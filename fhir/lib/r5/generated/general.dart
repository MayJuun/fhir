import '../r5.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


  @freezed

  class Account with Resource,  _Account {
  Account._();

  /// [Account]: A financial tool for tracking value accrued for a particular purpose.  In the healthcare field, used to track charges for a patient, cost centers, etc.
  
///
/// [resourceType]: This is a Account resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Unique identifier used to reference the account.  Might or might not be intended for human use (e.g. credit card number).;
///
/// [status]: Indicates whether the account is presently used/usable or not.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [billingStatus]: The BillingStatus tracks the lifecycle of the account through the billing process. It indicates how transactions are treated when they are allocated to the account.;
///
/// [type]: Categorizes the account for reporting and searching purposes.;
///
/// [name]: Name used for the account when displaying it to humans in reports, etc.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [subject]: Identifies the entity which incurs the expenses. While the immediate recipients of services or goods might be entities related to the subject, the expenses were ultimately incurred by the subject of the Account.;
///
/// [servicePeriod]: The date range of services associated with this account.;
///
/// [coverage]: The party(s) that are responsible for covering the payment of this account, and what order should they be applied to the account.;
///
/// [owner]: Indicates the service area, hospital, department, etc. with responsibility for managing the Account.;
///
/// [description]: Provides additional information about what the account tracks and how it is used.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [guarantor]: The parties responsible for balancing the account if other payment options fall short.;
///
/// [partOf]: Reference to a parent Account.;
  factory Account({
resourceType = const R5ResourceType.Account R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   CodeableConcept? billingStatus,
   CodeableConcept? type,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   List<Reference>? subject,
   Period? servicePeriod,
   List<AccountCoverage>? coverage,
   Reference? owner,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   List<AccountGuarantor>? guarantor,
   Reference? partOf,
  }) = _$Account;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class AccountCoverage with  _AccountCoverage {
  AccountCoverage._();

  /// [AccountCoverage]: A financial tool for tracking value accrued for a particular purpose.  In the healthcare field, used to track charges for a patient, cost centers, etc.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [coverage]: The party(s) that contribute to payment (or part of) of the charges applied to this account (including self-pay).

A coverage may only be responsible for specific types of charges, and the sequence of the coverages in the account could be important when processing billing.;
///
/// [priority]: The priority of the coverage in the context of this account.;
///
/// [priorityElement] (_priority): Extensions for priority;
  factory AccountCoverage({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required Reference coverage,
   PositiveInt? priority,
@JsonKey(name: '_priority')   Element? priorityElement,
  }) = _$AccountCoverage;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Account_Coverage.fromYaml(dynamic yaml) => yaml is String
      ? Account_Coverage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Account_Coverage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Account_Coverage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Account_Coverage.fromJson(Map<String, dynamic> json) =>
      _$Account_CoverageFromJson(json);

  /// Acts like a constructor, returns a [Account_Coverage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Account_Coverage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Account_CoverageFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class AccountGuarantor with  _AccountGuarantor {
  AccountGuarantor._();

  /// [AccountGuarantor]: A financial tool for tracking value accrued for a particular purpose.  In the healthcare field, used to track charges for a patient, cost centers, etc.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [party]: The entity who is responsible.;
///
/// [onHold]: A guarantor may be placed on credit hold or otherwise have their role temporarily suspended.;
///
/// [onHoldElement] (_onHold): Extensions for onHold;
///
/// [period]: The timeframe during which the guarantor accepts responsibility for the account.;
  factory AccountGuarantor({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required Reference party,
   Boolean? onHold,
@JsonKey(name: '_onHold')   Element? onHoldElement,
   Period? period,
  }) = _$AccountGuarantor;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Account_Guarantor.fromYaml(dynamic yaml) => yaml is String
      ? Account_Guarantor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Account_Guarantor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Account_Guarantor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Account_Guarantor.fromJson(Map<String, dynamic> json) =>
      _$Account_GuarantorFromJson(json);

  /// Acts like a constructor, returns a [Account_Guarantor], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Account_Guarantor.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Account_GuarantorFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ChargeItem with Resource,  _ChargeItem {
  ChargeItem._();

  /// [ChargeItem]: The resource ChargeItem describes the provision of healthcare provider products for a certain patient, therefore referring not only to the product, but containing in addition details of the provision, like date, time, amounts and participating organizations and persons. Main Usage of the ChargeItem is to enable the billing process and internal cost allocation.
  
///
/// [resourceType]: This is a ChargeItem resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Identifiers assigned to this event performer or other systems.;
///
/// [definitionUri]: References the (external) source of pricing information, rules of application for the code this ChargeItem uses.;
///
/// [definitionUriElement] (_definitionUri): Extensions for definitionUri;
///
/// [definitionCanonical]: References the source of pricing information, rules of application for the code this ChargeItem uses.;
///
/// [status]: The current state of the ChargeItem.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [partOf]: ChargeItems can be grouped to larger ChargeItems covering the whole set.;
///
/// [code]: A code that identifies the charge, like a billing code.;
///
/// [subject]: The individual or set of individuals the action is being or was performed on.;
///
/// [context]: The encounter or episode of care that establishes the context for this event.;
///
/// [occurrenceDateTime]: Date/time(s) or duration when the charged service was applied.;
///
/// [occurrenceDateTimeElement] (_occurrenceDateTime): Extensions for occurrenceDateTime;
///
/// [occurrencePeriod]: Date/time(s) or duration when the charged service was applied.;
///
/// [occurrenceTiming]: Date/time(s) or duration when the charged service was applied.;
///
/// [performer]: Indicates who or what performed or participated in the charged service.;
///
/// [performingOrganization]: The organization requesting the service.;
///
/// [requestingOrganization]: The organization performing the service.;
///
/// [costCenter]: The financial cost center permits the tracking of charge attribution.;
///
/// [quantity]: Quantity of which the charge item has been serviced.;
///
/// [bodysite]: The anatomical location where the related service has been applied.;
///
/// [factorOverride]: Factor overriding the factor determined by the rules associated with the code.;
///
/// [factorOverrideElement] (_factorOverride): Extensions for factorOverride;
///
/// [priceOverride]: Total price of the charge overriding the list price associated with the code.;
///
/// [overrideReason]: If the list price or the rule-based factor associated with the code is overridden, this attribute can capture a text to indicate the  reason for this action.;
///
/// [overrideReasonElement] (_overrideReason): Extensions for overrideReason;
///
/// [enterer]: The device, practitioner, etc. who entered the charge item.;
///
/// [enteredDate]: Date the charge item was entered.;
///
/// [enteredDateElement] (_enteredDate): Extensions for enteredDate;
///
/// [reason]: Describes why the event occurred in coded or textual form.;
///
/// [service]: Indicated the rendered service that caused this charge.;
///
/// [product]: Identifies the device, food, drug or other product being charged either by type code or reference to an instance.;
///
/// [account]: Account into which this ChargeItems belongs.;
///
/// [note]: Comments made about the event by the performer, subject or other participants.;
///
/// [supportingInformation]: Further information supporting this charge.;
  factory ChargeItem({
resourceType = const R5ResourceType.ChargeItem R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   List<Uri>? definitionUri,
@JsonKey(name: '_definitionUri')   List<Element>? definitionUriElement,
   List<Canonical>? definitionCanonical,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   List<Reference>? partOf,
  required CodeableConcept code,
  required Reference subject,
   Reference? context,
   Null? occurrenceDateTime,
@JsonKey(name: '_occurrenceDateTime')   Element? occurrenceDateTimeElement,
   Period? occurrencePeriod,
   Timing? occurrenceTiming,
   List<ChargeItemPerformer>? performer,
   Reference? performingOrganization,
   Reference? requestingOrganization,
   Reference? costCenter,
   Quantity? quantity,
   List<CodeableConcept>? bodysite,
   Decimal? factorOverride,
@JsonKey(name: '_factorOverride')   Element? factorOverrideElement,
   Money? priceOverride,
   String? overrideReason,
@JsonKey(name: '_overrideReason')   Element? overrideReasonElement,
   Reference? enterer,
   DateTime? enteredDate,
@JsonKey(name: '_enteredDate')   Element? enteredDateElement,
   List<CodeableConcept>? reason,
   List<Reference>? service,
   List<CodeableReference>? product,
   List<Reference>? account,
   List<Annotation>? note,
   List<Reference>? supportingInformation,
  }) = _$ChargeItem;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ChargeItemPerformer with  _ChargeItemPerformer {
  ChargeItemPerformer._();

  /// [ChargeItemPerformer]: The resource ChargeItem describes the provision of healthcare provider products for a certain patient, therefore referring not only to the product, but containing in addition details of the provision, like date, time, amounts and participating organizations and persons. Main Usage of the ChargeItem is to enable the billing process and internal cost allocation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [function]: Describes the type of performance or participation(e.g. primary surgeon, anesthesiologiest, etc.).;
///
/// [actor]: The device, practitioner, etc. who performed or participated in the service.;
  factory ChargeItemPerformer({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? function,
  required Reference actor,
  }) = _$ChargeItemPerformer;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ChargeItem_Performer.fromYaml(dynamic yaml) => yaml is String
      ? ChargeItem_Performer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItem_Performer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItem_Performer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ChargeItem_Performer.fromJson(Map<String, dynamic> json) =>
      _$ChargeItem_PerformerFromJson(json);

  /// Acts like a constructor, returns a [ChargeItem_Performer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ChargeItem_Performer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ChargeItem_PerformerFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ChargeItemDefinition with Resource,  _ChargeItemDefinition {
  ChargeItemDefinition._();

  /// [ChargeItemDefinition]: The ChargeItemDefinition resource provides the properties that apply to the (billing) codes necessary to calculate costs and prices. The properties may differ largely depending on type and realm, therefore this resource gives only a rough structure and requires profiling for each type of billing code system.
  
///
/// [resourceType]: This is a ChargeItemDefinition resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [url]: An absolute URI that is used to identify this charge item definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this charge item definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the charge item definition is stored on different servers.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [identifier]: A formal identifier that is used to identify this charge item definition when it is represented in other formats, or referenced in a specification, model, design or an instance.;
///
/// [version]: The identifier that is used to identify this version of the charge item definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the charge item definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence. To provide a version consistent with the Decision Support Service specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more information on versioning knowledge assets, refer to the Decision Support Service specification. Note that a version is required for non-experimental active assets.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [name]: A natural language name identifying the {{title}}. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive, user-friendly title for the charge item definition.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [status]: The current state of the ChargeItemDefinition.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [experimental]: A Boolean value to indicate that this charge item definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
///
/// [experimentalElement] (_experimental): Extensions for experimental;
///
/// [date]: The date  (and optionally time) when the charge item definition was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the charge item definition changes.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [publisher]: The name of the organization or individual that published the charge item definition.;
///
/// [publisherElement] (_publisher): Extensions for publisher;
///
/// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
///
/// [description]: A free text natural language description of the charge item definition from a consumer's perspective.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate charge item definition instances.;
///
/// [jurisdiction]: A legal or geographic region in which the charge item definition is intended to be used.;
///
/// [purpose]: Explanation of why this {{title}} is needed and why it has been designed as it has.;
///
/// [purposeElement] (_purpose): Extensions for purpose;
///
/// [copyright]: A copyright statement relating to the charge item definition and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the charge item definition.;
///
/// [copyrightElement] (_copyright): Extensions for copyright;
///
/// [approvalDate]: The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.;
///
/// [approvalDateElement] (_approvalDate): Extensions for approvalDate;
///
/// [lastReviewDate]: The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.;
///
/// [lastReviewDateElement] (_lastReviewDate): Extensions for lastReviewDate;
///
/// [effectivePeriod]: The period during which the charge item definition content was or is planned to be in active use.;
///
/// [topic]: Descriptive topics related to the content of the {{title}}. Topics provide a high-level categorization of the {{title}} that can be useful for filtering and searching.;
///
/// [author]: An individiual or organization primarily involved in the creation and maintenance of the {{title}}.;
///
/// [editor]: An individual or organization primarily responsible for internal coherence of the {{title}}.;
///
/// [reviewer]: An individual or organization primarily responsible for review of some aspect of the {{title}}.;
///
/// [endorser]: An individual or organization responsible for officially endorsing the {{title}} for use in some setting.;
///
/// [relatedArtifact]: Related artifacts such as additional documentation, justification, dependencies, bibliographic references, and predecessor and successor artifacts.;
///
/// [derivedFromUri]: The URL pointing to an externally-defined charge item definition that is adhered to in whole or in part by this definition.;
///
/// [derivedFromUriElement] (_derivedFromUri): Extensions for derivedFromUri;
///
/// [partOf]: A larger definition of which this particular definition is a component or step.;
///
/// [replaces]: As new versions of a protocol or guideline are defined, allows identification of what versions are replaced by a new instance.;
///
/// [code]: The defined billing details in this resource pertain to the given billing code.;
///
/// [instance]: The defined billing details in this resource pertain to the given product instance(s).;
///
/// [applicability]: Expressions that describe applicability criteria for the billing code.;
///
/// [propertyGroup]: Group of properties which are applicable under the same conditions. If no applicability rules are established for the group, then all properties always apply.;
  factory ChargeItemDefinition({
resourceType = const R5ResourceType.ChargeItemDefinition R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Uri? url,
@JsonKey(name: '_url')   Element? urlElement,
   List<Identifier>? identifier,
   String? version,
@JsonKey(name: '_version')   Element? versionElement,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? title,
@JsonKey(name: '_title')   Element? titleElement,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   Boolean? experimental,
@JsonKey(name: '_experimental')   Element? experimentalElement,
   DateTime? date,
@JsonKey(name: '_date')   Element? dateElement,
   String? publisher,
@JsonKey(name: '_publisher')   Element? publisherElement,
   List<ContactDetail>? contact,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   List<UsageContext>? useContext,
   List<CodeableConcept>? jurisdiction,
   Markdown? purpose,
@JsonKey(name: '_purpose')   Element? purposeElement,
   Markdown? copyright,
@JsonKey(name: '_copyright')   Element? copyrightElement,
   Date? approvalDate,
@JsonKey(name: '_approvalDate')   Element? approvalDateElement,
   Date? lastReviewDate,
@JsonKey(name: '_lastReviewDate')   Element? lastReviewDateElement,
   Period? effectivePeriod,
   List<CodeableConcept>? topic,
   List<ContactDetail>? author,
   List<ContactDetail>? editor,
   List<ContactDetail>? reviewer,
   List<ContactDetail>? endorser,
   List<RelatedArtifact>? relatedArtifact,
   List<Uri>? derivedFromUri,
@JsonKey(name: '_derivedFromUri')   List<Element>? derivedFromUriElement,
   List<Canonical>? partOf,
   List<Canonical>? replaces,
   CodeableConcept? code,
   List<Reference>? instance,
   List<ChargeItemDefinitionApplicability>? applicability,
   List<ChargeItemDefinitionPropertyGroup>? propertyGroup,
  }) = _$ChargeItemDefinition;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ChargeItemDefinitionApplicability with  _ChargeItemDefinitionApplicability {
  ChargeItemDefinitionApplicability._();

  /// [ChargeItemDefinitionApplicability]: The ChargeItemDefinition resource provides the properties that apply to the (billing) codes necessary to calculate costs and prices. The properties may differ largely depending on type and realm, therefore this resource gives only a rough structure and requires profiling for each type of billing code system.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [description]: A brief, natural language description of the condition that effectively communicates the intended semantics.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [language]: The media type of the language for the expression, e.g. "text/cql" for Clinical Query Language expressions or "text/fhirpath" for FHIRPath expressions.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [expression]: An expression that returns true or false, indicating whether the condition is satisfied. When using FHIRPath expressions, the %context environment variable must be replaced at runtime with the ChargeItem resource to which this definition is applied.;
///
/// [expressionElement] (_expression): Extensions for expression;
  factory ChargeItemDefinitionApplicability({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   String? language,
@JsonKey(name: '_language')   Element? languageElement,
   String? expression,
@JsonKey(name: '_expression')   Element? expressionElement,
  }) = _$ChargeItemDefinitionApplicability;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ChargeItemDefinition_Applicability.fromYaml(dynamic yaml) => yaml is String
      ? ChargeItemDefinition_Applicability.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItemDefinition_Applicability.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItemDefinition_Applicability cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ChargeItemDefinition_Applicability.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemDefinition_ApplicabilityFromJson(json);

  /// Acts like a constructor, returns a [ChargeItemDefinition_Applicability], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ChargeItemDefinition_Applicability.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ChargeItemDefinition_ApplicabilityFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ChargeItemDefinitionPropertyGroup with  _ChargeItemDefinitionPropertyGroup {
  ChargeItemDefinitionPropertyGroup._();

  /// [ChargeItemDefinitionPropertyGroup]: The ChargeItemDefinition resource provides the properties that apply to the (billing) codes necessary to calculate costs and prices. The properties may differ largely depending on type and realm, therefore this resource gives only a rough structure and requires profiling for each type of billing code system.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [applicability]: Expressions that describe applicability criteria for the priceComponent.;
///
/// [priceComponent]: The price for a ChargeItem may be calculated as a base price with surcharges/deductions that apply in certain conditions. A ChargeItemDefinition resource that defines the prices, factors and conditions that apply to a billing code is currently under development. The priceComponent element can be used to offer transparency to the recipient of the Invoice of how the prices have been calculated.;
  factory ChargeItemDefinitionPropertyGroup({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<ChargeItemDefinitionApplicability>? applicability,
   List<ChargeItemDefinitionPriceComponent>? priceComponent,
  }) = _$ChargeItemDefinitionPropertyGroup;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ChargeItemDefinition_PropertyGroup.fromYaml(dynamic yaml) => yaml is String
      ? ChargeItemDefinition_PropertyGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItemDefinition_PropertyGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItemDefinition_PropertyGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ChargeItemDefinition_PropertyGroup.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemDefinition_PropertyGroupFromJson(json);

  /// Acts like a constructor, returns a [ChargeItemDefinition_PropertyGroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ChargeItemDefinition_PropertyGroup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ChargeItemDefinition_PropertyGroupFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ChargeItemDefinitionPriceComponent with  _ChargeItemDefinitionPriceComponent {
  ChargeItemDefinitionPriceComponent._();

  /// [ChargeItemDefinitionPriceComponent]: The ChargeItemDefinition resource provides the properties that apply to the (billing) codes necessary to calculate costs and prices. The properties may differ largely depending on type and realm, therefore this resource gives only a rough structure and requires profiling for each type of billing code system.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: This code identifies the type of the component.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [code]: A code that identifies the component. Codes may be used to differentiate between kinds of taxes, surcharges, discounts etc.;
///
/// [factor]: The factor that has been applied on the base price for calculating this component.;
///
/// [factorElement] (_factor): Extensions for factor;
///
/// [amount]: The amount calculated for this component.;
  factory ChargeItemDefinitionPriceComponent({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   CodeableConcept? code,
   Decimal? factor,
@JsonKey(name: '_factor')   Element? factorElement,
   Money? amount,
  }) = _$ChargeItemDefinitionPriceComponent;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ChargeItemDefinition_PriceComponent.fromYaml(dynamic yaml) => yaml is String
      ? ChargeItemDefinition_PriceComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItemDefinition_PriceComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItemDefinition_PriceComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ChargeItemDefinition_PriceComponent.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemDefinition_PriceComponentFromJson(json);

  /// Acts like a constructor, returns a [ChargeItemDefinition_PriceComponent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ChargeItemDefinition_PriceComponent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ChargeItemDefinition_PriceComponentFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class Contract with Resource,  _Contract {
  Contract._();

  /// [Contract]: Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  
///
/// [resourceType]: This is a Contract resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Unique identifier for this Contract or a derivative that references a Source Contract.;
///
/// [url]: Canonical identifier for this contract, represented as a URI (globally unique).;
///
/// [urlElement] (_url): Extensions for url;
///
/// [version]: An edition identifier used for business purposes to label business significant variants.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [status]: The status of the resource instance.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [legalState]: Legal states of the formation of a legal instrument, which is a formally executed written document that can be formally attributed to its author, records and formally expresses a legally enforceable act, process, or contractual duty, obligation, or right, and therefore evidences that act, process, or agreement.;
///
/// [instantiatesCanonical]: The URL pointing to a FHIR-defined Contract Definition that is adhered to in whole or part by this Contract.;
///
/// [instantiatesUri]: The URL pointing to an externally maintained definition that is adhered to in whole or in part by this Contract.;
///
/// [instantiatesUriElement] (_instantiatesUri): Extensions for instantiatesUri;
///
/// [contentDerivative]: The minimal content derived from the basal information source at a specific stage in its lifecycle.;
///
/// [issued]: When this  Contract was issued.;
///
/// [issuedElement] (_issued): Extensions for issued;
///
/// [applies]: Relevant time or time-period when this Contract is applicable.;
///
/// [expirationType]: Event resulting in discontinuation or termination of this Contract instance by one or more parties to the contract.;
///
/// [subject]: The target entity impacted by or of interest to parties to the agreement.;
///
/// [authority]: A formally or informally recognized grouping of people, principals, organizations, or jurisdictions formed for the purpose of achieving some form of collective action such as the promulgation, administration and enforcement of contracts and policies.;
///
/// [domain]: Recognized governance framework or system operating with a circumscribed scope in accordance with specified principles, policies, processes or procedures for managing rights, actions, or behaviors of parties or principals relative to resources.;
///
/// [site]: Sites in which the contract is complied with,  exercised, or in force.;
///
/// [name]: A natural language name identifying this Contract definition, derivative, or instance in any legal state. Provides additional information about its content. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive, user-friendly title for this Contract definition, derivative, or instance in any legal state.t giving additional information about its content.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [subtitle]: An explanatory or alternate user-friendly title for this Contract definition, derivative, or instance in any legal state.t giving additional information about its content.;
///
/// [subtitleElement] (_subtitle): Extensions for subtitle;
///
/// [alias]: Alternative representation of the title for this Contract definition, derivative, or instance in any legal state., e.g., a domain specific contract number related to legislation.;
///
/// [aliasElement] (_alias): Extensions for alias;
///
/// [author]: The individual or organization that authored the Contract definition, derivative, or instance in any legal state.;
///
/// [scope]: A selector of legal concerns for this Contract definition, derivative, or instance in any legal state.;
///
/// [topicCodeableConcept]: Narrows the range of legal concerns to focus on the achievement of specific contractual objectives.;
///
/// [topicReference]: Narrows the range of legal concerns to focus on the achievement of specific contractual objectives.;
///
/// [type]: A high-level category for the legal instrument, whether constructed as a Contract definition, derivative, or instance in any legal state.  Provides additional information about its content within the context of the Contract's scope to distinguish the kinds of systems that would be interested in the contract.;
///
/// [subType]: Sub-category for the Contract that distinguishes the kinds of systems that would be interested in the Contract within the context of the Contract's scope.;
///
/// [contentDefinition]: Precusory content developed with a focus and intent of supporting the formation a Contract instance, which may be associated with and transformable into a Contract.;
///
/// [term]: One or more Contract Provisions, which may be related and conveyed as a group, and may contain nested groups.;
///
/// [supportingInfo]: Information that may be needed by/relevant to the performer in their execution of this term action.;
///
/// [relevantHistory]: Links to Provenance records for past versions of this Contract definition, derivative, or instance, which identify key state transitions or updates that are likely to be relevant to a user looking at the current version of the Contract.  The Provence.entity indicates the target that was changed in the update. http://build.fhir.org/provenance-definitions.html#Provenance.entity.;
///
/// [signer]: Parties with legal standing in the Contract, including the principal parties, the grantor(s) and grantee(s), which are any person or organization bound by the contract, and any ancillary parties, which facilitate the execution of the contract such as a notary or witness.;
///
/// [friendly]: The "patient friendly language" versionof the Contract in whole or in parts. "Patient friendly language" means the representation of the Contract and Contract Provisions in a manner that is readily accessible and understandable by a layperson in accordance with best practices for communication styles that ensure that those agreeing to or signing the Contract understand the roles, actions, obligations, responsibilities, and implication of the agreement.;
///
/// [legal]: List of Legal expressions or representations of this Contract.;
///
/// [rule]: List of Computable Policy Rule Language Representations of this Contract.;
///
/// [legallyBindingAttachment]: Legally binding Contract: This is the signed and legally recognized representation of the Contract, which is considered the "source of truth" and which would be the basis for legal action related to enforcement of this Contract.;
///
/// [legallyBindingReference]: Legally binding Contract: This is the signed and legally recognized representation of the Contract, which is considered the "source of truth" and which would be the basis for legal action related to enforcement of this Contract.;
  factory Contract({
resourceType = const R5ResourceType.Contract R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   Uri? url,
@JsonKey(name: '_url')   Element? urlElement,
   String? version,
@JsonKey(name: '_version')   Element? versionElement,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   CodeableConcept? legalState,
   Reference? instantiatesCanonical,
   Uri? instantiatesUri,
@JsonKey(name: '_instantiatesUri')   Element? instantiatesUriElement,
   CodeableConcept? contentDerivative,
   DateTime? issued,
@JsonKey(name: '_issued')   Element? issuedElement,
   Period? applies,
   CodeableConcept? expirationType,
   List<Reference>? subject,
   List<Reference>? authority,
   List<Reference>? domain,
   List<Reference>? site,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? title,
@JsonKey(name: '_title')   Element? titleElement,
   String? subtitle,
@JsonKey(name: '_subtitle')   Element? subtitleElement,
   List<String>? alias,
@JsonKey(name: '_alias')   List<Element>? aliasElement,
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
  }) = _$Contract;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ContractContentDefinition with  _ContractContentDefinition {
  ContractContentDefinition._();

  /// [ContractContentDefinition]: Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Precusory content structure and use, i.e., a boilerplate, template, application for a contract such as an insurance policy or benefits under a program, e.g., workers compensation.;
///
/// [subType]: Detailed Precusory content type.;
///
/// [publisher]: The  individual or organization that published the Contract precursor content.;
///
/// [publicationDate]: The date (and optionally time) when the contract was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the contract changes.;
///
/// [publicationDateElement] (_publicationDate): Extensions for publicationDate;
///
/// [publicationStatus]: amended | appended | cancelled | disputed | entered-in-error | executable +.;
///
/// [publicationStatusElement] (_publicationStatus): Extensions for publicationStatus;
///
/// [copyright]: A copyright statement relating to Contract precursor content. Copyright statements are generally legal restrictions on the use and publishing of the Contract precursor content.;
///
/// [copyrightElement] (_copyright): Extensions for copyright;
  factory ContractContentDefinition({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept type,
   CodeableConcept? subType,
   Reference? publisher,
   DateTime? publicationDate,
@JsonKey(name: '_publicationDate')   Element? publicationDateElement,
   Code? publicationStatus,
@JsonKey(name: '_publicationStatus')   Element? publicationStatusElement,
   Markdown? copyright,
@JsonKey(name: '_copyright')   Element? copyrightElement,
  }) = _$ContractContentDefinition;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Contract_ContentDefinition.fromYaml(dynamic yaml) => yaml is String
      ? Contract_ContentDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contract_ContentDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contract_ContentDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contract_ContentDefinition.fromJson(Map<String, dynamic> json) =>
      _$Contract_ContentDefinitionFromJson(json);

  /// Acts like a constructor, returns a [Contract_ContentDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Contract_ContentDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Contract_ContentDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ContractTerm with  _ContractTerm {
  ContractTerm._();

  /// [ContractTerm]: Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Unique identifier for this particular Contract Provision.;
///
/// [issued]: When this Contract Provision was issued.;
///
/// [issuedElement] (_issued): Extensions for issued;
///
/// [applies]: Relevant time or time-period when this Contract Provision is applicable.;
///
/// [topicCodeableConcept]: The entity that the term applies to.;
///
/// [topicReference]: The entity that the term applies to.;
///
/// [type]: A legal clause or condition contained within a contract that requires one or both parties to perform a particular requirement by some specified time or prevents one or both parties from performing a particular requirement by some specified time.;
///
/// [subType]: A specialized legal clause or condition based on overarching contract type.;
///
/// [text]: Statement of a provision in a policy or a contract.;
///
/// [textElement] (_text): Extensions for text;
///
/// [securityLabel]: Security labels that protect the handling of information about the term and its elements, which may be specifically identified..;
///
/// [offer]: The matter of concern in the context of this provision of the agrement.;
///
/// [asset]: Contract Term Asset List.;
///
/// [action]: An actor taking a role in an activity for which it can be assigned some degree of responsibility for the activity taking place.;
///
/// [group]: Nested group of Contract Provisions.;
  factory ContractTerm({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Identifier? identifier,
   DateTime? issued,
@JsonKey(name: '_issued')   Element? issuedElement,
   Period? applies,
   CodeableConcept? topicCodeableConcept,
   Reference? topicReference,
   CodeableConcept? type,
   CodeableConcept? subType,
   String? text,
@JsonKey(name: '_text')   Element? textElement,
   List<ContractSecurityLabel>? securityLabel,
  required ContractOffer offer,
   List<ContractAsset>? asset,
   List<ContractAction>? action,
   List<ContractTerm>? group,
  }) = _$ContractTerm;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Contract_Term.fromYaml(dynamic yaml) => yaml is String
      ? Contract_Term.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contract_Term.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contract_Term cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contract_Term.fromJson(Map<String, dynamic> json) =>
      _$Contract_TermFromJson(json);

  /// Acts like a constructor, returns a [Contract_Term], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Contract_Term.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Contract_TermFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ContractSecurityLabel with  _ContractSecurityLabel {
  ContractSecurityLabel._();

  /// [ContractSecurityLabel]: Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [number]: Number used to link this term or term element to the applicable Security Label.;
///
/// [numberElement] (_number): Extensions for number;
///
/// [classification]: Security label privacy tag that species the level of confidentiality protection required for this term and/or term elements.;
///
/// [category]: Security label privacy tag that species the applicable privacy and security policies governing this term and/or term elements.;
///
/// [control]: Security label privacy tag that species the manner in which term and/or term elements are to be protected.;
  factory ContractSecurityLabel({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<UnsignedInt>? number,
@JsonKey(name: '_number')   List<Element>? numberElement,
  required Coding classification,
   List<Coding>? category,
   List<Coding>? control,
  }) = _$ContractSecurityLabel;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Contract_SecurityLabel.fromYaml(dynamic yaml) => yaml is String
      ? Contract_SecurityLabel.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contract_SecurityLabel.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contract_SecurityLabel cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contract_SecurityLabel.fromJson(Map<String, dynamic> json) =>
      _$Contract_SecurityLabelFromJson(json);

  /// Acts like a constructor, returns a [Contract_SecurityLabel], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Contract_SecurityLabel.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Contract_SecurityLabelFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ContractOffer with  _ContractOffer {
  ContractOffer._();

  /// [ContractOffer]: Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Unique identifier for this particular Contract Provision.;
///
/// [party]: Offer Recipient.;
///
/// [topic]: The owner of an asset has the residual control rights over the asset: the right to decide all usages of the asset in any way not inconsistent with a prior contract, custom, or law (Hart, 1995, p. 30).;
///
/// [type]: Type of Contract Provision such as specific requirements, purposes for actions, obligations, prohibitions, e.g. life time maximum benefit.;
///
/// [decision]: Type of choice made by accepting party with respect to an offer made by an offeror/ grantee.;
///
/// [decisionMode]: How the decision about a Contract was conveyed.;
///
/// [answer]: Response to offer text.;
///
/// [text]: Human readable form of this Contract Offer.;
///
/// [textElement] (_text): Extensions for text;
///
/// [linkId]: The id of the clause or question text of the offer in the referenced questionnaire/response.;
///
/// [linkIdElement] (_linkId): Extensions for linkId;
///
/// [securityLabelNumber]: Security labels that protects the offer.;
///
/// [securityLabelNumberElement] (_securityLabelNumber): Extensions for securityLabelNumber;
  factory ContractOffer({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   List<ContractParty>? party,
   Reference? topic,
   CodeableConcept? type,
   CodeableConcept? decision,
   List<CodeableConcept>? decisionMode,
   List<ContractAnswer>? answer,
   String? text,
@JsonKey(name: '_text')   Element? textElement,
   List<String>? linkId,
@JsonKey(name: '_linkId')   List<Element>? linkIdElement,
   List<UnsignedInt>? securityLabelNumber,
@JsonKey(name: '_securityLabelNumber')   List<Element>? securityLabelNumberElement,
  }) = _$ContractOffer;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Contract_Offer.fromYaml(dynamic yaml) => yaml is String
      ? Contract_Offer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contract_Offer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contract_Offer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contract_Offer.fromJson(Map<String, dynamic> json) =>
      _$Contract_OfferFromJson(json);

  /// Acts like a constructor, returns a [Contract_Offer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Contract_Offer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Contract_OfferFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ContractParty with  _ContractParty {
  ContractParty._();

  /// [ContractParty]: Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [reference]: Participant in the offer.;
///
/// [role]: How the party participates in the offer.;
  factory ContractParty({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required List<Reference> reference,
  required CodeableConcept role,
  }) = _$ContractParty;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Contract_Party.fromYaml(dynamic yaml) => yaml is String
      ? Contract_Party.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contract_Party.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contract_Party cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contract_Party.fromJson(Map<String, dynamic> json) =>
      _$Contract_PartyFromJson(json);

  /// Acts like a constructor, returns a [Contract_Party], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Contract_Party.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Contract_PartyFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ContractAnswer with  _ContractAnswer {
  ContractAnswer._();

  /// [ContractAnswer]: Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [valueBoolean]: Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
///
/// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
///
/// [valueDecimal]: Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
///
/// [valueDecimalElement] (_valueDecimal): Extensions for valueDecimal;
///
/// [valueInteger]: Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
///
/// [valueIntegerElement] (_valueInteger): Extensions for valueInteger;
///
/// [valueDate]: Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
///
/// [valueDateElement] (_valueDate): Extensions for valueDate;
///
/// [valueDateTime]: Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
///
/// [valueDateTimeElement] (_valueDateTime): Extensions for valueDateTime;
///
/// [valueTime]: Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
///
/// [valueTimeElement] (_valueTime): Extensions for valueTime;
///
/// [valueString]: Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
///
/// [valueStringElement] (_valueString): Extensions for valueString;
///
/// [valueUri]: Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
///
/// [valueUriElement] (_valueUri): Extensions for valueUri;
///
/// [valueAttachment]: Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
///
/// [valueCoding]: Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
///
/// [valueQuantity]: Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
///
/// [valueReference]: Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warrently duration, or whether biospecimen may be used for further research.;
  factory ContractAnswer({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Boolean? valueBoolean,
@JsonKey(name: '_valueBoolean')   Element? valueBooleanElement,
   Null? valueDecimal,
@JsonKey(name: '_valueDecimal')   Element? valueDecimalElement,
   Integer? valueInteger,
@JsonKey(name: '_valueInteger')   Element? valueIntegerElement,
   Date? valueDate,
@JsonKey(name: '_valueDate')   Element? valueDateElement,
   Null? valueDateTime,
@JsonKey(name: '_valueDateTime')   Element? valueDateTimeElement,
   Null? valueTime,
@JsonKey(name: '_valueTime')   Element? valueTimeElement,
   Null? valueString,
@JsonKey(name: '_valueString')   Element? valueStringElement,
   Null? valueUri,
@JsonKey(name: '_valueUri')   Element? valueUriElement,
   Attachment? valueAttachment,
   Coding? valueCoding,
   Quantity? valueQuantity,
   Reference? valueReference,
  }) = _$ContractAnswer;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Contract_Answer.fromYaml(dynamic yaml) => yaml is String
      ? Contract_Answer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contract_Answer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contract_Answer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contract_Answer.fromJson(Map<String, dynamic> json) =>
      _$Contract_AnswerFromJson(json);

  /// Acts like a constructor, returns a [Contract_Answer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Contract_Answer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Contract_AnswerFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ContractAsset with  _ContractAsset {
  ContractAsset._();

  /// [ContractAsset]: Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [scope]: Differentiates the kind of the asset .;
///
/// [type]: Target entity type about which the term may be concerned.;
///
/// [typeReference]: Associated entities.;
///
/// [subtype]: May be a subtype or part of an offered asset.;
///
/// [relationship]: Specifies the applicability of the term to an asset resource instance, and instances it refers to orinstances that refer to it, and/or are owned by the offeree.;
///
/// [context]: Circumstance of the asset.;
///
/// [condition]: Description of the quality and completeness of the asset that imay be a factor in its valuation.;
///
/// [conditionElement] (_condition): Extensions for condition;
///
/// [periodType]: Type of Asset availability for use or ownership.;
///
/// [period]: Asset relevant contractual time period.;
///
/// [usePeriod]: Time period of asset use.;
///
/// [text]: Clause or question text (Prose Object) concerning the asset in a linked form, such as a QuestionnaireResponse used in the formation of the contract.;
///
/// [textElement] (_text): Extensions for text;
///
/// [linkId]: Id [identifier??] of the clause or question text about the asset in the referenced form or QuestionnaireResponse.;
///
/// [linkIdElement] (_linkId): Extensions for linkId;
///
/// [answer]: Response to assets.;
///
/// [securityLabelNumber]: Security labels that protects the asset.;
///
/// [securityLabelNumberElement] (_securityLabelNumber): Extensions for securityLabelNumber;
///
/// [valuedItem]: Contract Valued Item List.;
  factory ContractAsset({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? scope,
   List<CodeableConcept>? type,
   List<Reference>? typeReference,
   List<CodeableConcept>? subtype,
   Coding? relationship,
   List<ContractContext>? context,
   String? condition,
@JsonKey(name: '_condition')   Element? conditionElement,
   List<CodeableConcept>? periodType,
   List<Period>? period,
   List<Period>? usePeriod,
   String? text,
@JsonKey(name: '_text')   Element? textElement,
   List<String>? linkId,
@JsonKey(name: '_linkId')   List<Element>? linkIdElement,
   List<ContractAnswer>? answer,
   List<UnsignedInt>? securityLabelNumber,
@JsonKey(name: '_securityLabelNumber')   List<Element>? securityLabelNumberElement,
   List<ContractValuedItem>? valuedItem,
  }) = _$ContractAsset;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Contract_Asset.fromYaml(dynamic yaml) => yaml is String
      ? Contract_Asset.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contract_Asset.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contract_Asset cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contract_Asset.fromJson(Map<String, dynamic> json) =>
      _$Contract_AssetFromJson(json);

  /// Acts like a constructor, returns a [Contract_Asset], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Contract_Asset.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Contract_AssetFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ContractContext with  _ContractContext {
  ContractContext._();

  /// [ContractContext]: Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [reference]: Asset context reference may include the creator, custodian, or owning Person or Organization (e.g., bank, repository),  location held, e.g., building,  jurisdiction.;
///
/// [code]: Coded representation of the context generally or of the Referenced entity, such as the asset holder type or location.;
///
/// [text]: Context description.;
///
/// [textElement] (_text): Extensions for text;
  factory ContractContext({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Reference? reference,
   List<CodeableConcept>? code,
   String? text,
@JsonKey(name: '_text')   Element? textElement,
  }) = _$ContractContext;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Contract_Context.fromYaml(dynamic yaml) => yaml is String
      ? Contract_Context.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contract_Context.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contract_Context cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contract_Context.fromJson(Map<String, dynamic> json) =>
      _$Contract_ContextFromJson(json);

  /// Acts like a constructor, returns a [Contract_Context], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Contract_Context.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Contract_ContextFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ContractValuedItem with  _ContractValuedItem {
  ContractValuedItem._();

  /// [ContractValuedItem]: Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [entityCodeableConcept]: Specific type of Contract Valued Item that may be priced.;
///
/// [entityReference]: Specific type of Contract Valued Item that may be priced.;
///
/// [identifier]: Identifies a Contract Valued Item instance.;
///
/// [effectiveTime]: Indicates the time during which this Contract ValuedItem information is effective.;
///
/// [effectiveTimeElement] (_effectiveTime): Extensions for effectiveTime;
///
/// [quantity]: Specifies the units by which the Contract Valued Item is measured or counted, and quantifies the countable or measurable Contract Valued Item instances.;
///
/// [unitPrice]: A Contract Valued Item unit valuation measure.;
///
/// [factor]: A real number that represents a multiplier used in determining the overall value of the Contract Valued Item delivered. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.;
///
/// [factorElement] (_factor): Extensions for factor;
///
/// [points]: An amount that expresses the weighting (based on difficulty, cost and/or resource intensiveness) associated with the Contract Valued Item delivered. The concept of Points allows for assignment of point values for a Contract Valued Item, such that a monetary amount can be assigned to each point.;
///
/// [pointsElement] (_points): Extensions for points;
///
/// [net]: Expresses the product of the Contract Valued Item unitQuantity and the unitPriceAmt. For example, the formula: unit Quantity * unit Price (Cost per Point) * factor Number  * points = net Amount. Quantity, factor and points are assumed to be 1 if not supplied.;
///
/// [payment]: Terms of valuation.;
///
/// [paymentElement] (_payment): Extensions for payment;
///
/// [paymentDate]: When payment is due.;
///
/// [paymentDateElement] (_paymentDate): Extensions for paymentDate;
///
/// [responsible]: Who will make payment.;
///
/// [recipient]: Who will receive payment.;
///
/// [linkId]: Id  of the clause or question text related to the context of this valuedItem in the referenced form or QuestionnaireResponse.;
///
/// [linkIdElement] (_linkId): Extensions for linkId;
///
/// [securityLabelNumber]: A set of security labels that define which terms are controlled by this condition.;
///
/// [securityLabelNumberElement] (_securityLabelNumber): Extensions for securityLabelNumber;
  factory ContractValuedItem({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? entityCodeableConcept,
   Reference? entityReference,
   Identifier? identifier,
   DateTime? effectiveTime,
@JsonKey(name: '_effectiveTime')   Element? effectiveTimeElement,
   Quantity? quantity,
   Money? unitPrice,
   Decimal? factor,
@JsonKey(name: '_factor')   Element? factorElement,
   Decimal? points,
@JsonKey(name: '_points')   Element? pointsElement,
   Money? net,
   String? payment,
@JsonKey(name: '_payment')   Element? paymentElement,
   DateTime? paymentDate,
@JsonKey(name: '_paymentDate')   Element? paymentDateElement,
   Reference? responsible,
   Reference? recipient,
   List<String>? linkId,
@JsonKey(name: '_linkId')   List<Element>? linkIdElement,
   List<UnsignedInt>? securityLabelNumber,
@JsonKey(name: '_securityLabelNumber')   List<Element>? securityLabelNumberElement,
  }) = _$ContractValuedItem;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Contract_ValuedItem.fromYaml(dynamic yaml) => yaml is String
      ? Contract_ValuedItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contract_ValuedItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contract_ValuedItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) =>
      _$Contract_ValuedItemFromJson(json);

  /// Acts like a constructor, returns a [Contract_ValuedItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Contract_ValuedItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Contract_ValuedItemFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ContractAction with  _ContractAction {
  ContractAction._();

  /// [ContractAction]: Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [doNotPerform]: True if the term prohibits the  action.;
///
/// [doNotPerformElement] (_doNotPerform): Extensions for doNotPerform;
///
/// [type]: Activity or service obligation to be done or not done, performed or not performed, effectuated or not by this Contract term.;
///
/// [subject]: Entity of the action.;
///
/// [intent]: Reason or purpose for the action stipulated by this Contract Provision.;
///
/// [linkId]: Id [identifier??] of the clause or question text related to this action in the referenced form or QuestionnaireResponse.;
///
/// [linkIdElement] (_linkId): Extensions for linkId;
///
/// [status]: Current state of the term action.;
///
/// [context]: Encounter or Episode with primary association to specified term activity.;
///
/// [contextLinkId]: Id [identifier??] of the clause or question text related to the requester of this action in the referenced form or QuestionnaireResponse.;
///
/// [contextLinkIdElement] (_contextLinkId): Extensions for contextLinkId;
///
/// [occurrenceDateTime]: When action happens.;
///
/// [occurrenceDateTimeElement] (_occurrenceDateTime): Extensions for occurrenceDateTime;
///
/// [occurrencePeriod]: When action happens.;
///
/// [occurrenceTiming]: When action happens.;
///
/// [requester]: Who or what initiated the action and has responsibility for its activation.;
///
/// [requesterLinkId]: Id [identifier??] of the clause or question text related to the requester of this action in the referenced form or QuestionnaireResponse.;
///
/// [requesterLinkIdElement] (_requesterLinkId): Extensions for requesterLinkId;
///
/// [performerType]: The type of individual that is desired or required to perform or not perform the action.;
///
/// [performerRole]: The type of role or competency of an individual desired or required to perform or not perform the action.;
///
/// [performer]: Indicates who or what is being asked to perform (or not perform) the ction.;
///
/// [performerLinkId]: Id [identifier??] of the clause or question text related to the reason type or reference of this  action in the referenced form or QuestionnaireResponse.;
///
/// [performerLinkIdElement] (_performerLinkId): Extensions for performerLinkId;
///
/// [reason]: Rationale for the action to be performed or not performed. Describes why the action is permitted or prohibited. Either a coded concept, or another resource whose existence justifies permitting or not permitting this action.;
///
/// [reasonLinkId]: Id [identifier??] of the clause or question text related to the reason type or reference of this  action in the referenced form or QuestionnaireResponse.;
///
/// [reasonLinkIdElement] (_reasonLinkId): Extensions for reasonLinkId;
///
/// [note]: Comments made about the term action made by the requester, performer, subject or other participants.;
///
/// [securityLabelNumber]: Security labels that protects the action.;
///
/// [securityLabelNumberElement] (_securityLabelNumber): Extensions for securityLabelNumber;
  factory ContractAction({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Boolean? doNotPerform,
@JsonKey(name: '_doNotPerform')   Element? doNotPerformElement,
  required CodeableConcept type,
   List<ContractSubject>? subject,
  required CodeableConcept intent,
   List<String>? linkId,
@JsonKey(name: '_linkId')   List<Element>? linkIdElement,
  required CodeableConcept status,
   Reference? context,
   List<String>? contextLinkId,
@JsonKey(name: '_contextLinkId')   List<Element>? contextLinkIdElement,
   Null? occurrenceDateTime,
@JsonKey(name: '_occurrenceDateTime')   Element? occurrenceDateTimeElement,
   Period? occurrencePeriod,
   Timing? occurrenceTiming,
   List<Reference>? requester,
   List<String>? requesterLinkId,
@JsonKey(name: '_requesterLinkId')   List<Element>? requesterLinkIdElement,
   List<CodeableConcept>? performerType,
   CodeableConcept? performerRole,
   Reference? performer,
   List<String>? performerLinkId,
@JsonKey(name: '_performerLinkId')   List<Element>? performerLinkIdElement,
   List<CodeableReference>? reason,
   List<String>? reasonLinkId,
@JsonKey(name: '_reasonLinkId')   List<Element>? reasonLinkIdElement,
   List<Annotation>? note,
   List<UnsignedInt>? securityLabelNumber,
@JsonKey(name: '_securityLabelNumber')   List<Element>? securityLabelNumberElement,
  }) = _$ContractAction;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Contract_Action.fromYaml(dynamic yaml) => yaml is String
      ? Contract_Action.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contract_Action.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contract_Action cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contract_Action.fromJson(Map<String, dynamic> json) =>
      _$Contract_ActionFromJson(json);

  /// Acts like a constructor, returns a [Contract_Action], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Contract_Action.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Contract_ActionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ContractSubject with  _ContractSubject {
  ContractSubject._();

  /// [ContractSubject]: Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [reference]: The entity the action is performed or not performed on or for.;
///
/// [role]: Role type of agent assigned roles in this Contract.;
  factory ContractSubject({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required List<Reference> reference,
   CodeableConcept? role,
  }) = _$ContractSubject;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Contract_Subject.fromYaml(dynamic yaml) => yaml is String
      ? Contract_Subject.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contract_Subject.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contract_Subject cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contract_Subject.fromJson(Map<String, dynamic> json) =>
      _$Contract_SubjectFromJson(json);

  /// Acts like a constructor, returns a [Contract_Subject], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Contract_Subject.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Contract_SubjectFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ContractSigner with  _ContractSigner {
  ContractSigner._();

  /// [ContractSigner]: Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Role of this Contract signer, e.g. notary, grantee.;
///
/// [party]: Party which is a signator to this Contract.;
///
/// [signature]: Legally binding Contract DSIG signature contents in Base64.;
  factory ContractSigner({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required Coding type,
  required Reference party,
  required List<Signature> signature,
  }) = _$ContractSigner;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Contract_Signer.fromYaml(dynamic yaml) => yaml is String
      ? Contract_Signer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contract_Signer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contract_Signer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contract_Signer.fromJson(Map<String, dynamic> json) =>
      _$Contract_SignerFromJson(json);

  /// Acts like a constructor, returns a [Contract_Signer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Contract_Signer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Contract_SignerFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ContractFriendly with  _ContractFriendly {
  ContractFriendly._();

  /// [ContractFriendly]: Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [contentAttachment]: Human readable rendering of this Contract in a format and representation intended to enhance comprehension and ensure understandability.;
///
/// [contentReference]: Human readable rendering of this Contract in a format and representation intended to enhance comprehension and ensure understandability.;
  factory ContractFriendly({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Attachment? contentAttachment,
   Reference? contentReference,
  }) = _$ContractFriendly;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Contract_Friendly.fromYaml(dynamic yaml) => yaml is String
      ? Contract_Friendly.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contract_Friendly.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contract_Friendly cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contract_Friendly.fromJson(Map<String, dynamic> json) =>
      _$Contract_FriendlyFromJson(json);

  /// Acts like a constructor, returns a [Contract_Friendly], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Contract_Friendly.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Contract_FriendlyFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ContractLegal with  _ContractLegal {
  ContractLegal._();

  /// [ContractLegal]: Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [contentAttachment]: Contract legal text in human renderable form.;
///
/// [contentReference]: Contract legal text in human renderable form.;
  factory ContractLegal({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Attachment? contentAttachment,
   Reference? contentReference,
  }) = _$ContractLegal;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Contract_Legal.fromYaml(dynamic yaml) => yaml is String
      ? Contract_Legal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contract_Legal.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contract_Legal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contract_Legal.fromJson(Map<String, dynamic> json) =>
      _$Contract_LegalFromJson(json);

  /// Acts like a constructor, returns a [Contract_Legal], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Contract_Legal.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Contract_LegalFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ContractRule with  _ContractRule {
  ContractRule._();

  /// [ContractRule]: Legally enforceable, formally recorded unilateral or bilateral directive i.e., a policy or agreement.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [contentAttachment]: Computable Contract conveyed using a policy rule language (e.g. XACML, DKAL, SecPal).;
///
/// [contentReference]: Computable Contract conveyed using a policy rule language (e.g. XACML, DKAL, SecPal).;
  factory ContractRule({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Attachment? contentAttachment,
   Reference? contentReference,
  }) = _$ContractRule;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Contract_Rule.fromYaml(dynamic yaml) => yaml is String
      ? Contract_Rule.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contract_Rule.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contract_Rule cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contract_Rule.fromJson(Map<String, dynamic> json) =>
      _$Contract_RuleFromJson(json);

  /// Acts like a constructor, returns a [Contract_Rule], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Contract_Rule.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Contract_RuleFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefit with Resource,  _ExplanationOfBenefit {
  ExplanationOfBenefit._();

  /// [ExplanationOfBenefit]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [resourceType]: This is a ExplanationOfBenefit resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: A unique identifier assigned to this explanation of benefit.;
///
/// [status]: The status of the resource instance.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [type]: The category of claim, e.g. oral, pharmacy, vision, institutional, professional.;
///
/// [subType]: A finer grained suite of claim type codes which may convey additional information such as Inpatient vs Outpatient and/or a specialty service.;
///
/// [use]: A code to indicate whether the nature of the request is: to request adjudication of products and services previously rendered; or requesting authorization and adjudication for provision in the future; or requesting the non-binding adjudication of the listed products and services which could be provided in the future.;
///
/// [useElement] (_use): Extensions for use;
///
/// [patient]: The party to whom the professional services and/or products have been supplied or are being considered and for whom actual for forecast reimbursement is sought.;
///
/// [billablePeriod]: The period for which charges are being submitted.;
///
/// [created]: The date this resource was created.;
///
/// [createdElement] (_created): Extensions for created;
///
/// [enterer]: Individual who created the claim, predetermination or preauthorization.;
///
/// [insurer]: The party responsible for authorization, adjudication and reimbursement.;
///
/// [provider]: The provider which is responsible for the claim, predetermination or preauthorization.;
///
/// [priority]: The provider-required urgency of processing the request. Typical values include: stat, routine deferred.;
///
/// [fundsReserveRequested]: A code to indicate whether and for whom funds are to be reserved for future claims.;
///
/// [fundsReserve]: A code, used only on a response to a preauthorization, to indicate whether the benefits payable have been reserved and for whom.;
///
/// [related]: Other claims which are related to this claim such as prior submissions or claims for related services or for the same event.;
///
/// [prescription]: Prescription to support the dispensing of pharmacy, device or vision products.;
///
/// [originalPrescription]: Original prescription which has been superseded by this prescription to support the dispensing of pharmacy services, medications or products.;
///
/// [payee]: The party to be reimbursed for cost of the products and services according to the terms of the policy.;
///
/// [referral]: A reference to a referral resource.;
///
/// [facility]: Facility where the services were provided.;
///
/// [claim]: The business identifier for the instance of the adjudication request: claim predetermination or preauthorization.;
///
/// [claimResponse]: The business identifier for the instance of the adjudication response: claim, predetermination or preauthorization response.;
///
/// [outcome]: The outcome of the claim, predetermination, or preauthorization processing.;
///
/// [outcomeElement] (_outcome): Extensions for outcome;
///
/// [disposition]: A human readable description of the status of the adjudication.;
///
/// [dispositionElement] (_disposition): Extensions for disposition;
///
/// [preAuthRef]: Reference from the Insurer which is used in later communications which refers to this adjudication.;
///
/// [preAuthRefElement] (_preAuthRef): Extensions for preAuthRef;
///
/// [preAuthRefPeriod]: The timeframe during which the supplied preauthorization reference may be quoted on claims to obtain the adjudication as provided.;
///
/// [careTeam]: The members of the team who provided the products and services.;
///
/// [supportingInfo]: Additional information codes regarding exceptions, special considerations, the condition, situation, prior or concurrent issues.;
///
/// [diagnosis]: Information about diagnoses relevant to the claim items.;
///
/// [procedure]: Procedures performed on the patient relevant to the billing items with the claim.;
///
/// [precedence]: This indicates the relative order of a series of EOBs related to different coverages for the same suite of services.;
///
/// [precedenceElement] (_precedence): Extensions for precedence;
///
/// [insurance]: Financial instruments for reimbursement for the health care products and services specified on the claim.;
///
/// [accident]: Details of a accident which resulted in injuries which required the products and services listed in the claim.;
///
/// [item]: A claim line. Either a simple (a product or service) or a 'group' of details which can also be a simple items or groups of sub-details.;
///
/// [addItem]: The first-tier service adjudications for payor added product or service lines.;
///
/// [adjudication]: The adjudication results which are presented at the header level rather than at the line-item or add-item levels.;
///
/// [total]: Categorized monetary totals for the adjudication.;
///
/// [payment]: Payment details for the adjudication of the claim.;
///
/// [formCode]: A code for the form to be used for printing the content.;
///
/// [form]: The actual form, by reference or inclusion, for printing the content or an EOB.;
///
/// [processNote]: A note that describes or explains adjudication results in a human readable form.;
///
/// [benefitPeriod]: The term of the benefits documented in this response.;
///
/// [benefitBalance]: Balance by Benefit Category.;
  factory ExplanationOfBenefit({
resourceType = const R5ResourceType.ExplanationOfBenefit R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
  required CodeableConcept type,
   CodeableConcept? subType,
   Code? use,
@JsonKey(name: '_use')   Element? useElement,
  required Reference patient,
   Period? billablePeriod,
   DateTime? created,
@JsonKey(name: '_created')   Element? createdElement,
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
@JsonKey(name: '_outcome')   Element? outcomeElement,
   String? disposition,
@JsonKey(name: '_disposition')   Element? dispositionElement,
   List<String>? preAuthRef,
@JsonKey(name: '_preAuthRef')   List<Element>? preAuthRefElement,
   List<Period>? preAuthRefPeriod,
   List<ExplanationOfBenefitCareTeam>? careTeam,
   List<ExplanationOfBenefitSupportingInfo>? supportingInfo,
   List<ExplanationOfBenefitDiagnosis>? diagnosis,
   List<ExplanationOfBenefitProcedure>? procedure,
   PositiveInt? precedence,
@JsonKey(name: '_precedence')   Element? precedenceElement,
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
  }) = _$ExplanationOfBenefit;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefitRelated with  _ExplanationOfBenefitRelated {
  ExplanationOfBenefitRelated._();

  /// [ExplanationOfBenefitRelated]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [claim]: Reference to a related claim.;
///
/// [relationship]: A code to convey how the claims are related.;
///
/// [reference]: An alternate organizational reference to the case or file to which this particular claim pertains.;
  factory ExplanationOfBenefitRelated({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Reference? claim,
   CodeableConcept? relationship,
   Identifier? reference,
  }) = _$ExplanationOfBenefitRelated;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit_Related.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit_Related.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit_Related.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit_Related cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit_Related.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefit_RelatedFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit_Related], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit_Related.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefit_RelatedFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefitPayee with  _ExplanationOfBenefitPayee {
  ExplanationOfBenefitPayee._();

  /// [ExplanationOfBenefitPayee]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Type of Party to be reimbursed: Subscriber, provider, other.;
///
/// [party]: Reference to the individual or organization to whom any payment will be made.;
  factory ExplanationOfBenefitPayee({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? type,
   Reference? party,
  }) = _$ExplanationOfBenefitPayee;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit_Payee.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit_Payee.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit_Payee.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit_Payee cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit_Payee.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefit_PayeeFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit_Payee], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit_Payee.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefit_PayeeFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefitCareTeam with  _ExplanationOfBenefitCareTeam {
  ExplanationOfBenefitCareTeam._();

  /// [ExplanationOfBenefitCareTeam]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [sequence]: A number to uniquely identify care team entries.;
///
/// [sequenceElement] (_sequence): Extensions for sequence;
///
/// [provider]: Member of the team who provided the product or service.;
///
/// [responsible]: The party who is billing and/or responsible for the claimed products or services.;
///
/// [responsibleElement] (_responsible): Extensions for responsible;
///
/// [role]: The lead, assisting or supervising practitioner and their discipline if a multidisciplinary team.;
///
/// [qualification]: The qualification of the practitioner which is applicable for this service.;
  factory ExplanationOfBenefitCareTeam({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   PositiveInt? sequence,
@JsonKey(name: '_sequence')   Element? sequenceElement,
  required Reference provider,
   Boolean? responsible,
@JsonKey(name: '_responsible')   Element? responsibleElement,
   CodeableConcept? role,
   CodeableConcept? qualification,
  }) = _$ExplanationOfBenefitCareTeam;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit_CareTeam.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit_CareTeam.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit_CareTeam.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit_CareTeam cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit_CareTeam.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefit_CareTeamFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit_CareTeam], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit_CareTeam.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefit_CareTeamFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefitSupportingInfo with  _ExplanationOfBenefitSupportingInfo {
  ExplanationOfBenefitSupportingInfo._();

  /// [ExplanationOfBenefitSupportingInfo]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [sequence]: A number to uniquely identify supporting information entries.;
///
/// [sequenceElement] (_sequence): Extensions for sequence;
///
/// [category]: The general class of the information supplied: information; exception; accident, employment; onset, etc.;
///
/// [code]: System and code pertaining to the specific information regarding special conditions relating to the setting, treatment or patient  for which care is sought.;
///
/// [timingDate]: The date when or period to which this information refers.;
///
/// [timingDateElement] (_timingDate): Extensions for timingDate;
///
/// [timingPeriod]: The date when or period to which this information refers.;
///
/// [valueBoolean]: Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.;
///
/// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
///
/// [valueString]: Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.;
///
/// [valueStringElement] (_valueString): Extensions for valueString;
///
/// [valueQuantity]: Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.;
///
/// [valueAttachment]: Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.;
///
/// [valueReference]: Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.;
///
/// [reason]: Provides the reason in the situation where a reason code is required in addition to the content.;
  factory ExplanationOfBenefitSupportingInfo({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   PositiveInt? sequence,
@JsonKey(name: '_sequence')   Element? sequenceElement,
  required CodeableConcept category,
   CodeableConcept? code,
   Date? timingDate,
@JsonKey(name: '_timingDate')   Element? timingDateElement,
   Period? timingPeriod,
   Boolean? valueBoolean,
@JsonKey(name: '_valueBoolean')   Element? valueBooleanElement,
   Null? valueString,
@JsonKey(name: '_valueString')   Element? valueStringElement,
   Quantity? valueQuantity,
   Attachment? valueAttachment,
   Reference? valueReference,
   Coding? reason,
  }) = _$ExplanationOfBenefitSupportingInfo;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit_SupportingInfo.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit_SupportingInfo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit_SupportingInfo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit_SupportingInfo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit_SupportingInfo.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefit_SupportingInfoFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit_SupportingInfo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit_SupportingInfo.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefit_SupportingInfoFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefitDiagnosis with  _ExplanationOfBenefitDiagnosis {
  ExplanationOfBenefitDiagnosis._();

  /// [ExplanationOfBenefitDiagnosis]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [sequence]: A number to uniquely identify diagnosis entries.;
///
/// [sequenceElement] (_sequence): Extensions for sequence;
///
/// [diagnosisCodeableConcept]: The nature of illness or problem in a coded form or as a reference to an external defined Condition.;
///
/// [diagnosisReference]: The nature of illness or problem in a coded form or as a reference to an external defined Condition.;
///
/// [type]: When the condition was observed or the relative ranking.;
///
/// [onAdmission]: Indication of whether the diagnosis was present on admission to a facility.;
///
/// [packageCode]: A package billing code or bundle code used to group products and services to a particular health condition (such as heart attack) which is based on a predetermined grouping code system.;
  factory ExplanationOfBenefitDiagnosis({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   PositiveInt? sequence,
@JsonKey(name: '_sequence')   Element? sequenceElement,
   CodeableConcept? diagnosisCodeableConcept,
   Reference? diagnosisReference,
   List<CodeableConcept>? type,
   CodeableConcept? onAdmission,
   CodeableConcept? packageCode,
  }) = _$ExplanationOfBenefitDiagnosis;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit_Diagnosis.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit_Diagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit_Diagnosis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit_Diagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit_Diagnosis.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefit_DiagnosisFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit_Diagnosis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit_Diagnosis.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefit_DiagnosisFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefitProcedure with  _ExplanationOfBenefitProcedure {
  ExplanationOfBenefitProcedure._();

  /// [ExplanationOfBenefitProcedure]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [sequence]: A number to uniquely identify procedure entries.;
///
/// [sequenceElement] (_sequence): Extensions for sequence;
///
/// [type]: When the condition was observed or the relative ranking.;
///
/// [date]: Date and optionally time the procedure was performed.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [procedureCodeableConcept]: The code or reference to a Procedure resource which identifies the clinical intervention performed.;
///
/// [procedureReference]: The code or reference to a Procedure resource which identifies the clinical intervention performed.;
///
/// [udi]: Unique Device Identifiers associated with this line item.;
  factory ExplanationOfBenefitProcedure({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   PositiveInt? sequence,
@JsonKey(name: '_sequence')   Element? sequenceElement,
   List<CodeableConcept>? type,
   DateTime? date,
@JsonKey(name: '_date')   Element? dateElement,
   CodeableConcept? procedureCodeableConcept,
   Reference? procedureReference,
   List<Reference>? udi,
  }) = _$ExplanationOfBenefitProcedure;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit_Procedure.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit_Procedure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit_Procedure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit_Procedure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit_Procedure.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefit_ProcedureFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit_Procedure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit_Procedure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefit_ProcedureFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefitInsurance with  _ExplanationOfBenefitInsurance {
  ExplanationOfBenefitInsurance._();

  /// [ExplanationOfBenefitInsurance]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [focal]: A flag to indicate that this Coverage is to be used for adjudication of this claim when set to true.;
///
/// [focalElement] (_focal): Extensions for focal;
///
/// [coverage]: Reference to the insurance card level information contained in the Coverage resource. The coverage issuing insurer will use these details to locate the patient's actual coverage within the insurer's information system.;
///
/// [preAuthRef]: Reference numbers previously provided by the insurer to the provider to be quoted on subsequent claims containing services or products related to the prior authorization.;
///
/// [preAuthRefElement] (_preAuthRef): Extensions for preAuthRef;
  factory ExplanationOfBenefitInsurance({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Boolean? focal,
@JsonKey(name: '_focal')   Element? focalElement,
  required Reference coverage,
   List<String>? preAuthRef,
@JsonKey(name: '_preAuthRef')   List<Element>? preAuthRefElement,
  }) = _$ExplanationOfBenefitInsurance;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit_Insurance.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit_Insurance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit_Insurance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit_Insurance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefit_InsuranceFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit_Insurance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit_Insurance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefit_InsuranceFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefitAccident with  _ExplanationOfBenefitAccident {
  ExplanationOfBenefitAccident._();

  /// [ExplanationOfBenefitAccident]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [date]: Date of an accident event  related to the products and services contained in the claim.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [type]: The type or context of the accident event for the purposes of selection of potential insurance coverages and determination of coordination between insurers.;
///
/// [locationAddress]: The physical location of the accident event.;
///
/// [locationReference]: The physical location of the accident event.;
  factory ExplanationOfBenefitAccident({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Date? date,
@JsonKey(name: '_date')   Element? dateElement,
   CodeableConcept? type,
   Address? locationAddress,
   Reference? locationReference,
  }) = _$ExplanationOfBenefitAccident;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit_Accident.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit_Accident.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit_Accident.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit_Accident cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefit_AccidentFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit_Accident], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit_Accident.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefit_AccidentFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefitItem with  _ExplanationOfBenefitItem {
  ExplanationOfBenefitItem._();

  /// [ExplanationOfBenefitItem]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [sequence]: A number to uniquely identify item entries.;
///
/// [sequenceElement] (_sequence): Extensions for sequence;
///
/// [careTeamSequence]: Care team members related to this service or product.;
///
/// [careTeamSequenceElement] (_careTeamSequence): Extensions for careTeamSequence;
///
/// [diagnosisSequence]: Diagnoses applicable for this service or product.;
///
/// [diagnosisSequenceElement] (_diagnosisSequence): Extensions for diagnosisSequence;
///
/// [procedureSequence]: Procedures applicable for this service or product.;
///
/// [procedureSequenceElement] (_procedureSequence): Extensions for procedureSequence;
///
/// [informationSequence]: Exceptions, special conditions and supporting information applicable for this service or product.;
///
/// [informationSequenceElement] (_informationSequence): Extensions for informationSequence;
///
/// [revenue]: The type of revenue or cost center providing the product and/or service.;
///
/// [category]: Code to identify the general type of benefits under which products and services are provided.;
///
/// [productOrService]: When the value is a group code then this item collects a set of related claim details, otherwise this contains the product, service, drug or other billing code for the item.;
///
/// [modifier]: Item typification or modifiers codes to convey additional context for the product or service.;
///
/// [programCode]: Identifies the program under which this may be recovered.;
///
/// [servicedDate]: The date or dates when the service or product was supplied, performed or completed.;
///
/// [servicedDateElement] (_servicedDate): Extensions for servicedDate;
///
/// [servicedPeriod]: The date or dates when the service or product was supplied, performed or completed.;
///
/// [locationCodeableConcept]: Where the product or service was provided.;
///
/// [locationAddress]: Where the product or service was provided.;
///
/// [locationReference]: Where the product or service was provided.;
///
/// [quantity]: The number of repetitions of a service or product.;
///
/// [unitPrice]: If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.;
///
/// [factor]: A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.;
///
/// [factorElement] (_factor): Extensions for factor;
///
/// [net]: The quantity times the unit price for an additional service or product or charge.;
///
/// [udi]: Unique Device Identifiers associated with this line item.;
///
/// [bodySite]: Physical service site on the patient (limb, tooth, etc.).;
///
/// [subSite]: A region or surface of the bodySite, e.g. limb region or tooth surface(s).;
///
/// [encounter]: A billed item may include goods or services provided in multiple encounters.;
///
/// [noteNumber]: The numbers associated with notes below which apply to the adjudication of this item.;
///
/// [noteNumberElement] (_noteNumber): Extensions for noteNumber;
///
/// [adjudication]: If this item is a group then the values here are a summary of the adjudication of the detail items. If this item is a simple product or service then this is the result of the adjudication of this item.;
///
/// [detail]: Second-tier of goods and services.;
  factory ExplanationOfBenefitItem({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   PositiveInt? sequence,
@JsonKey(name: '_sequence')   Element? sequenceElement,
   List<PositiveInt>? careTeamSequence,
@JsonKey(name: '_careTeamSequence')   List<Element>? careTeamSequenceElement,
   List<PositiveInt>? diagnosisSequence,
@JsonKey(name: '_diagnosisSequence')   List<Element>? diagnosisSequenceElement,
   List<PositiveInt>? procedureSequence,
@JsonKey(name: '_procedureSequence')   List<Element>? procedureSequenceElement,
   List<PositiveInt>? informationSequence,
@JsonKey(name: '_informationSequence')   List<Element>? informationSequenceElement,
   CodeableConcept? revenue,
   CodeableConcept? category,
  required CodeableConcept productOrService,
   List<CodeableConcept>? modifier,
   List<CodeableConcept>? programCode,
   Date? servicedDate,
@JsonKey(name: '_servicedDate')   Element? servicedDateElement,
   Period? servicedPeriod,
   CodeableConcept? locationCodeableConcept,
   Address? locationAddress,
   Reference? locationReference,
   Quantity? quantity,
   Money? unitPrice,
   Decimal? factor,
@JsonKey(name: '_factor')   Element? factorElement,
   Money? net,
   List<Reference>? udi,
   CodeableConcept? bodySite,
   List<CodeableConcept>? subSite,
   List<Reference>? encounter,
   List<PositiveInt>? noteNumber,
@JsonKey(name: '_noteNumber')   List<Element>? noteNumberElement,
   List<ExplanationOfBenefitAdjudication>? adjudication,
   List<ExplanationOfBenefitDetail>? detail,
  }) = _$ExplanationOfBenefitItem;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit_Item.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit_Item.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit_Item.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit_Item cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefit_ItemFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit_Item], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit_Item.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefit_ItemFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefitAdjudication with  _ExplanationOfBenefitAdjudication {
  ExplanationOfBenefitAdjudication._();

  /// [ExplanationOfBenefitAdjudication]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [category]: A code to indicate the information type of this adjudication record. Information types may include: the value submitted, maximum values or percentages allowed or payable under the plan, amounts that the patient is responsible for in-aggregate or pertaining to this item, amounts paid by other coverages, and the benefit payable for this item.;
///
/// [reason]: A code supporting the understanding of the adjudication result and explaining variance from expected amount.;
///
/// [amount]: Monetary amount associated with the category.;
///
/// [value]: A non-monetary value associated with the category. Mutually exclusive to the amount element above.;
///
/// [valueElement] (_value): Extensions for value;
  factory ExplanationOfBenefitAdjudication({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept category,
   CodeableConcept? reason,
   Money? amount,
   Decimal? value,
@JsonKey(name: '_value')   Element? valueElement,
  }) = _$ExplanationOfBenefitAdjudication;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit_Adjudication.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit_Adjudication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit_Adjudication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit_Adjudication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefit_AdjudicationFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit_Adjudication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit_Adjudication.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefit_AdjudicationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefitDetail with  _ExplanationOfBenefitDetail {
  ExplanationOfBenefitDetail._();

  /// [ExplanationOfBenefitDetail]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [sequence]: A claim detail line. Either a simple (a product or service) or a 'group' of sub-details which are simple items.;
///
/// [sequenceElement] (_sequence): Extensions for sequence;
///
/// [revenue]: The type of revenue or cost center providing the product and/or service.;
///
/// [category]: Code to identify the general type of benefits under which products and services are provided.;
///
/// [productOrService]: When the value is a group code then this item collects a set of related claim details, otherwise this contains the product, service, drug or other billing code for the item.;
///
/// [modifier]: Item typification or modifiers codes to convey additional context for the product or service.;
///
/// [programCode]: Identifies the program under which this may be recovered.;
///
/// [quantity]: The number of repetitions of a service or product.;
///
/// [unitPrice]: If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.;
///
/// [factor]: A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.;
///
/// [factorElement] (_factor): Extensions for factor;
///
/// [net]: The quantity times the unit price for an additional service or product or charge.;
///
/// [udi]: Unique Device Identifiers associated with this line item.;
///
/// [noteNumber]: The numbers associated with notes below which apply to the adjudication of this item.;
///
/// [noteNumberElement] (_noteNumber): Extensions for noteNumber;
///
/// [adjudication]: The adjudication results.;
///
/// [subDetail]: Third-tier of goods and services.;
  factory ExplanationOfBenefitDetail({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   PositiveInt? sequence,
@JsonKey(name: '_sequence')   Element? sequenceElement,
   CodeableConcept? revenue,
   CodeableConcept? category,
  required CodeableConcept productOrService,
   List<CodeableConcept>? modifier,
   List<CodeableConcept>? programCode,
   Quantity? quantity,
   Money? unitPrice,
   Decimal? factor,
@JsonKey(name: '_factor')   Element? factorElement,
   Money? net,
   List<Reference>? udi,
   List<PositiveInt>? noteNumber,
@JsonKey(name: '_noteNumber')   List<Element>? noteNumberElement,
   List<ExplanationOfBenefitAdjudication>? adjudication,
   List<ExplanationOfBenefitSubDetail>? subDetail,
  }) = _$ExplanationOfBenefitDetail;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit_Detail.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit_Detail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit_Detail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit_Detail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefit_DetailFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit_Detail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit_Detail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefit_DetailFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefitSubDetail with  _ExplanationOfBenefitSubDetail {
  ExplanationOfBenefitSubDetail._();

  /// [ExplanationOfBenefitSubDetail]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [sequence]: A claim detail line. Either a simple (a product or service) or a 'group' of sub-details which are simple items.;
///
/// [sequenceElement] (_sequence): Extensions for sequence;
///
/// [revenue]: The type of revenue or cost center providing the product and/or service.;
///
/// [category]: Code to identify the general type of benefits under which products and services are provided.;
///
/// [productOrService]: When the value is a group code then this item collects a set of related claim details, otherwise this contains the product, service, drug or other billing code for the item.;
///
/// [modifier]: Item typification or modifiers codes to convey additional context for the product or service.;
///
/// [programCode]: Identifies the program under which this may be recovered.;
///
/// [quantity]: The number of repetitions of a service or product.;
///
/// [unitPrice]: If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.;
///
/// [factor]: A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.;
///
/// [factorElement] (_factor): Extensions for factor;
///
/// [net]: The quantity times the unit price for an additional service or product or charge.;
///
/// [udi]: Unique Device Identifiers associated with this line item.;
///
/// [noteNumber]: The numbers associated with notes below which apply to the adjudication of this item.;
///
/// [noteNumberElement] (_noteNumber): Extensions for noteNumber;
///
/// [adjudication]: The adjudication results.;
  factory ExplanationOfBenefitSubDetail({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   PositiveInt? sequence,
@JsonKey(name: '_sequence')   Element? sequenceElement,
   CodeableConcept? revenue,
   CodeableConcept? category,
  required CodeableConcept productOrService,
   List<CodeableConcept>? modifier,
   List<CodeableConcept>? programCode,
   Quantity? quantity,
   Money? unitPrice,
   Decimal? factor,
@JsonKey(name: '_factor')   Element? factorElement,
   Money? net,
   List<Reference>? udi,
   List<PositiveInt>? noteNumber,
@JsonKey(name: '_noteNumber')   List<Element>? noteNumberElement,
   List<ExplanationOfBenefitAdjudication>? adjudication,
  }) = _$ExplanationOfBenefitSubDetail;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit_SubDetail.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit_SubDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit_SubDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit_SubDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefit_SubDetailFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit_SubDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit_SubDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefit_SubDetailFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefitAddItem with  _ExplanationOfBenefitAddItem {
  ExplanationOfBenefitAddItem._();

  /// [ExplanationOfBenefitAddItem]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [itemSequence]: Claim items which this service line is intended to replace.;
///
/// [itemSequenceElement] (_itemSequence): Extensions for itemSequence;
///
/// [detailSequence]: The sequence number of the details within the claim item which this line is intended to replace.;
///
/// [detailSequenceElement] (_detailSequence): Extensions for detailSequence;
///
/// [subDetailSequence]: The sequence number of the sub-details woithin the details within the claim item which this line is intended to replace.;
///
/// [subDetailSequenceElement] (_subDetailSequence): Extensions for subDetailSequence;
///
/// [provider]: The providers who are authorized for the services rendered to the patient.;
///
/// [productOrService]: When the value is a group code then this item collects a set of related claim details, otherwise this contains the product, service, drug or other billing code for the item.;
///
/// [modifier]: Item typification or modifiers codes to convey additional context for the product or service.;
///
/// [programCode]: Identifies the program under which this may be recovered.;
///
/// [servicedDate]: The date or dates when the service or product was supplied, performed or completed.;
///
/// [servicedDateElement] (_servicedDate): Extensions for servicedDate;
///
/// [servicedPeriod]: The date or dates when the service or product was supplied, performed or completed.;
///
/// [locationCodeableConcept]: Where the product or service was provided.;
///
/// [locationAddress]: Where the product or service was provided.;
///
/// [locationReference]: Where the product or service was provided.;
///
/// [quantity]: The number of repetitions of a service or product.;
///
/// [unitPrice]: If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.;
///
/// [factor]: A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.;
///
/// [factorElement] (_factor): Extensions for factor;
///
/// [net]: The quantity times the unit price for an additional service or product or charge.;
///
/// [bodySite]: Physical service site on the patient (limb, tooth, etc.).;
///
/// [subSite]: A region or surface of the bodySite, e.g. limb region or tooth surface(s).;
///
/// [noteNumber]: The numbers associated with notes below which apply to the adjudication of this item.;
///
/// [noteNumberElement] (_noteNumber): Extensions for noteNumber;
///
/// [adjudication]: The adjudication results.;
///
/// [detail]: The second-tier service adjudications for payor added services.;
  factory ExplanationOfBenefitAddItem({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<PositiveInt>? itemSequence,
@JsonKey(name: '_itemSequence')   List<Element>? itemSequenceElement,
   List<PositiveInt>? detailSequence,
@JsonKey(name: '_detailSequence')   List<Element>? detailSequenceElement,
   List<PositiveInt>? subDetailSequence,
@JsonKey(name: '_subDetailSequence')   List<Element>? subDetailSequenceElement,
   List<Reference>? provider,
  required CodeableConcept productOrService,
   List<CodeableConcept>? modifier,
   List<CodeableConcept>? programCode,
   Date? servicedDate,
@JsonKey(name: '_servicedDate')   Element? servicedDateElement,
   Period? servicedPeriod,
   CodeableConcept? locationCodeableConcept,
   Address? locationAddress,
   Reference? locationReference,
   Quantity? quantity,
   Money? unitPrice,
   Decimal? factor,
@JsonKey(name: '_factor')   Element? factorElement,
   Money? net,
   CodeableConcept? bodySite,
   List<CodeableConcept>? subSite,
   List<PositiveInt>? noteNumber,
@JsonKey(name: '_noteNumber')   List<Element>? noteNumberElement,
   List<ExplanationOfBenefitAdjudication>? adjudication,
   List<ExplanationOfBenefitDetail1>? detail,
  }) = _$ExplanationOfBenefitAddItem;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit_AddItem.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit_AddItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit_AddItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit_AddItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefit_AddItemFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit_AddItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit_AddItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefit_AddItemFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefitDetail1 with  _ExplanationOfBenefitDetail1 {
  ExplanationOfBenefitDetail1._();

  /// [ExplanationOfBenefitDetail1]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [productOrService]: When the value is a group code then this item collects a set of related claim details, otherwise this contains the product, service, drug or other billing code for the item.;
///
/// [modifier]: Item typification or modifiers codes to convey additional context for the product or service.;
///
/// [quantity]: The number of repetitions of a service or product.;
///
/// [unitPrice]: If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.;
///
/// [factor]: A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.;
///
/// [factorElement] (_factor): Extensions for factor;
///
/// [net]: The quantity times the unit price for an additional service or product or charge.;
///
/// [noteNumber]: The numbers associated with notes below which apply to the adjudication of this item.;
///
/// [noteNumberElement] (_noteNumber): Extensions for noteNumber;
///
/// [adjudication]: The adjudication results.;
///
/// [subDetail]: The third-tier service adjudications for payor added services.;
  factory ExplanationOfBenefitDetail1({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept productOrService,
   List<CodeableConcept>? modifier,
   Quantity? quantity,
   Money? unitPrice,
   Decimal? factor,
@JsonKey(name: '_factor')   Element? factorElement,
   Money? net,
   List<PositiveInt>? noteNumber,
@JsonKey(name: '_noteNumber')   List<Element>? noteNumberElement,
   List<ExplanationOfBenefitAdjudication>? adjudication,
   List<ExplanationOfBenefitSubDetail1>? subDetail,
  }) = _$ExplanationOfBenefitDetail1;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit_Detail1.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit_Detail1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit_Detail1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit_Detail1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefit_Detail1FromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit_Detail1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit_Detail1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefit_Detail1FromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefitSubDetail1 with  _ExplanationOfBenefitSubDetail1 {
  ExplanationOfBenefitSubDetail1._();

  /// [ExplanationOfBenefitSubDetail1]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [productOrService]: When the value is a group code then this item collects a set of related claim details, otherwise this contains the product, service, drug or other billing code for the item.;
///
/// [modifier]: Item typification or modifiers codes to convey additional context for the product or service.;
///
/// [quantity]: The number of repetitions of a service or product.;
///
/// [unitPrice]: If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.;
///
/// [factor]: A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.;
///
/// [factorElement] (_factor): Extensions for factor;
///
/// [net]: The quantity times the unit price for an additional service or product or charge.;
///
/// [noteNumber]: The numbers associated with notes below which apply to the adjudication of this item.;
///
/// [noteNumberElement] (_noteNumber): Extensions for noteNumber;
///
/// [adjudication]: The adjudication results.;
  factory ExplanationOfBenefitSubDetail1({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept productOrService,
   List<CodeableConcept>? modifier,
   Quantity? quantity,
   Money? unitPrice,
   Decimal? factor,
@JsonKey(name: '_factor')   Element? factorElement,
   Money? net,
   List<PositiveInt>? noteNumber,
@JsonKey(name: '_noteNumber')   List<Element>? noteNumberElement,
   List<ExplanationOfBenefitAdjudication>? adjudication,
  }) = _$ExplanationOfBenefitSubDetail1;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit_SubDetail1.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit_SubDetail1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit_SubDetail1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit_SubDetail1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit_SubDetail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefit_SubDetail1FromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit_SubDetail1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit_SubDetail1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefit_SubDetail1FromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefitTotal with  _ExplanationOfBenefitTotal {
  ExplanationOfBenefitTotal._();

  /// [ExplanationOfBenefitTotal]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [category]: A code to indicate the information type of this adjudication record. Information types may include: the value submitted, maximum values or percentages allowed or payable under the plan, amounts that the patient is responsible for in aggregate or pertaining to this item, amounts paid by other coverages, and the benefit payable for this item.;
///
/// [amount]: Monetary total amount associated with the category.;
  factory ExplanationOfBenefitTotal({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept category,
  required Money amount,
  }) = _$ExplanationOfBenefitTotal;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit_Total.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit_Total.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit_Total.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit_Total cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit_Total.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefit_TotalFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit_Total], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit_Total.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefit_TotalFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefitPayment with  _ExplanationOfBenefitPayment {
  ExplanationOfBenefitPayment._();

  /// [ExplanationOfBenefitPayment]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Whether this represents partial or complete payment of the benefits payable.;
///
/// [adjustment]: Total amount of all adjustments to this payment included in this transaction which are not related to this claim's adjudication.;
///
/// [adjustmentReason]: Reason for the payment adjustment.;
///
/// [date]: Estimated date the payment will be issued or the actual issue date of payment.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [amount]: Benefits payable less any payment adjustment.;
///
/// [identifier]: Issuer's unique identifier for the payment instrument.;
  factory ExplanationOfBenefitPayment({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? type,
   Money? adjustment,
   CodeableConcept? adjustmentReason,
   Date? date,
@JsonKey(name: '_date')   Element? dateElement,
   Money? amount,
   Identifier? identifier,
  }) = _$ExplanationOfBenefitPayment;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit_Payment.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit_Payment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit_Payment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit_Payment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefit_PaymentFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit_Payment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit_Payment.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefit_PaymentFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefitProcessNote with  _ExplanationOfBenefitProcessNote {
  ExplanationOfBenefitProcessNote._();

  /// [ExplanationOfBenefitProcessNote]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [number]: A number to uniquely identify a note entry.;
///
/// [numberElement] (_number): Extensions for number;
///
/// [type]: The business purpose of the note text.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [text]: The explanation or description associated with the processing.;
///
/// [textElement] (_text): Extensions for text;
///
/// [language]: A code to define the language used in the text of the note.;
  factory ExplanationOfBenefitProcessNote({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   PositiveInt? number,
@JsonKey(name: '_number')   Element? numberElement,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   String? text,
@JsonKey(name: '_text')   Element? textElement,
   CodeableConcept? language,
  }) = _$ExplanationOfBenefitProcessNote;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit_ProcessNote.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit_ProcessNote.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit_ProcessNote.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit_ProcessNote cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefit_ProcessNoteFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit_ProcessNote], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit_ProcessNote.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefit_ProcessNoteFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefitBenefitBalance with  _ExplanationOfBenefitBenefitBalance {
  ExplanationOfBenefitBenefitBalance._();

  /// [ExplanationOfBenefitBenefitBalance]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [category]: Code to identify the general type of benefits under which products and services are provided.;
///
/// [excluded]: True if the indicated class of service is excluded from the plan, missing or False indicates the product or service is included in the coverage.;
///
/// [excludedElement] (_excluded): Extensions for excluded;
///
/// [name]: A short name or tag for the benefit.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [description]: A richer description of the benefit or services covered.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [network]: Is a flag to indicate whether the benefits refer to in-network providers or out-of-network providers.;
///
/// [unit]: Indicates if the benefits apply to an individual or to the family.;
///
/// [term]: The term or period of the values such as 'maximum lifetime benefit' or 'maximum annual visits'.;
///
/// [financial]: Benefits Used to date.;
  factory ExplanationOfBenefitBenefitBalance({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept category,
   Boolean? excluded,
@JsonKey(name: '_excluded')   Element? excludedElement,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   CodeableConcept? network,
   CodeableConcept? unit,
   CodeableConcept? term,
   List<ExplanationOfBenefitFinancial>? financial,
  }) = _$ExplanationOfBenefitBenefitBalance;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit_BenefitBalance.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit_BenefitBalance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit_BenefitBalance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit_BenefitBalance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefit_BenefitBalanceFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit_BenefitBalance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit_BenefitBalance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ExplanationOfBenefitFinancial with  _ExplanationOfBenefitFinancial {
  ExplanationOfBenefitFinancial._();

  /// [ExplanationOfBenefitFinancial]: This resource provides: the claim details; adjudication details from the processing of a Claim; and optionally account balance information, for informing the subscriber of the benefits provided.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Classification of benefit being provided.;
///
/// [allowedUnsignedInt]: The quantity of the benefit which is permitted under the coverage.;
///
/// [allowedUnsignedIntElement] (_allowedUnsignedInt): Extensions for allowedUnsignedInt;
///
/// [allowedString]: The quantity of the benefit which is permitted under the coverage.;
///
/// [allowedStringElement] (_allowedString): Extensions for allowedString;
///
/// [allowedMoney]: The quantity of the benefit which is permitted under the coverage.;
///
/// [usedUnsignedInt]: The quantity of the benefit which have been consumed to date.;
///
/// [usedUnsignedIntElement] (_usedUnsignedInt): Extensions for usedUnsignedInt;
///
/// [usedMoney]: The quantity of the benefit which have been consumed to date.;
  factory ExplanationOfBenefitFinancial({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept type,
   UnsignedInt? allowedUnsignedInt,
@JsonKey(name: '_allowedUnsignedInt')   Element? allowedUnsignedIntElement,
   Null? allowedString,
@JsonKey(name: '_allowedString')   Element? allowedStringElement,
   Money? allowedMoney,
   UnsignedInt? usedUnsignedInt,
@JsonKey(name: '_usedUnsignedInt')   Element? usedUnsignedIntElement,
   Money? usedMoney,
  }) = _$ExplanationOfBenefitFinancial;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit_Financial.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit_Financial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit_Financial.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit_Financial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefit_FinancialFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit_Financial], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit_Financial.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefit_FinancialFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class InsurancePlan with Resource,  _InsurancePlan {
  InsurancePlan._();

  /// [InsurancePlan]: Details of a Health Insurance product/plan provided by an organization.
  
///
/// [resourceType]: This is a InsurancePlan resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Business identifiers assigned to this health insurance product which remain constant as the resource is updated and propagates from server to server.;
///
/// [status]: The current state of the health insurance product.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [type]: The kind of health insurance product.;
///
/// [name]: Official name of the health insurance product as designated by the owner.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [alias]: A list of alternate names that the product is known as, or was known as in the past.;
///
/// [aliasElement] (_alias): Extensions for alias;
///
/// [period]: The period of time that the health insurance product is available.;
///
/// [ownedBy]: The entity that is providing  the health insurance product and underwriting the risk.  This is typically an insurance carriers, other third-party payers, or health plan sponsors comonly referred to as 'payers'.;
///
/// [administeredBy]: An organization which administer other services such as underwriting, customer service and/or claims processing on behalf of the health insurance product owner.;
///
/// [coverageArea]: The geographic region in which a health insurance product's benefits apply.;
///
/// [contact]: The contact details of communication devices available relevant to the specific Insurance Plan/Product. This can include addresses, phone numbers, fax numbers, mobile numbers, email addresses and web sites.;
///
/// [endpoint]: The technical endpoints providing access to services operated for the health insurance product.;
///
/// [network]: Reference to the network included in the health insurance product.;
///
/// [coverage]: Details about the coverage offered by the insurance product.;
///
/// [plan]: Details about an insurance plan.;
  factory InsurancePlan({
resourceType = const R5ResourceType.InsurancePlan R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   List<CodeableConcept>? type,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   List<String>? alias,
@JsonKey(name: '_alias')   List<Element>? aliasElement,
   Period? period,
   Reference? ownedBy,
   Reference? administeredBy,
   List<Reference>? coverageArea,
   List<ExtendedContactDetail>? contact,
   List<Reference>? endpoint,
   List<Reference>? network,
   List<InsurancePlanCoverage>? coverage,
   List<InsurancePlanPlan>? plan,
  }) = _$InsurancePlan;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class InsurancePlanCoverage with  _InsurancePlanCoverage {
  InsurancePlanCoverage._();

  /// [InsurancePlanCoverage]: Details of a Health Insurance product/plan provided by an organization.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Type of coverage  (Medical; Dental; Mental Health; Substance Abuse; Vision; Drug; Short Term; Long Term Care; Hospice; Home Health).;
///
/// [network]: Reference to the network that providing the type of coverage.;
///
/// [benefit]: Specific benefits under this type of coverage.;
  factory InsurancePlanCoverage({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept type,
   List<Reference>? network,
  required List<InsurancePlanBenefit> benefit,
  }) = _$InsurancePlanCoverage;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InsurancePlan_Coverage.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlan_Coverage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InsurancePlan_Coverage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InsurancePlan_Coverage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InsurancePlan_Coverage.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlan_CoverageFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlan_Coverage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlan_Coverage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlan_CoverageFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class InsurancePlanBenefit with  _InsurancePlanBenefit {
  InsurancePlanBenefit._();

  /// [InsurancePlanBenefit]: Details of a Health Insurance product/plan provided by an organization.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Type of benefit (primary care; speciality care; inpatient; outpatient).;
///
/// [requirement]: The referral requirements to have access/coverage for this benefit.;
///
/// [requirementElement] (_requirement): Extensions for requirement;
///
/// [limit]: The specific limits on the benefit.;
  factory InsurancePlanBenefit({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept type,
   String? requirement,
@JsonKey(name: '_requirement')   Element? requirementElement,
   List<InsurancePlanLimit>? limit,
  }) = _$InsurancePlanBenefit;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InsurancePlan_Benefit.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlan_Benefit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InsurancePlan_Benefit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InsurancePlan_Benefit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InsurancePlan_Benefit.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlan_BenefitFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlan_Benefit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlan_Benefit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlan_BenefitFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class InsurancePlanLimit with  _InsurancePlanLimit {
  InsurancePlanLimit._();

  /// [InsurancePlanLimit]: Details of a Health Insurance product/plan provided by an organization.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [value]: The maximum amount of a service item a plan will pay for a covered benefit.  For examples. wellness visits, or eyeglasses.;
///
/// [code]: The specific limit on the benefit.;
  factory InsurancePlanLimit({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Quantity? value,
   CodeableConcept? code,
  }) = _$InsurancePlanLimit;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InsurancePlan_Limit.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlan_Limit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InsurancePlan_Limit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InsurancePlan_Limit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InsurancePlan_Limit.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlan_LimitFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlan_Limit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlan_Limit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlan_LimitFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class InsurancePlanPlan with  _InsurancePlanPlan {
  InsurancePlanPlan._();

  /// [InsurancePlanPlan]: Details of a Health Insurance product/plan provided by an organization.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Business identifiers assigned to this health insurance plan which remain constant as the resource is updated and propagates from server to server.;
///
/// [type]: Type of plan. For example, "Platinum" or "High Deductable".;
///
/// [coverageArea]: The geographic region in which a health insurance plan's benefits apply.;
///
/// [network]: Reference to the network that providing the type of coverage.;
///
/// [generalCost]: Overall costs associated with the plan.;
///
/// [specificCost]: Costs associated with the coverage provided by the product.;
  factory InsurancePlanPlan({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   CodeableConcept? type,
   List<Reference>? coverageArea,
   List<Reference>? network,
   List<InsurancePlanGeneralCost>? generalCost,
   List<InsurancePlanSpecificCost>? specificCost,
  }) = _$InsurancePlanPlan;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InsurancePlan_Plan.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlan_Plan.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InsurancePlan_Plan.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InsurancePlan_Plan cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InsurancePlan_Plan.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlan_PlanFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlan_Plan], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlan_Plan.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlan_PlanFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class InsurancePlanGeneralCost with  _InsurancePlanGeneralCost {
  InsurancePlanGeneralCost._();

  /// [InsurancePlanGeneralCost]: Details of a Health Insurance product/plan provided by an organization.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Type of cost.;
///
/// [groupSize]: Number of participants enrolled in the plan.;
///
/// [groupSizeElement] (_groupSize): Extensions for groupSize;
///
/// [cost]: Value of the cost.;
///
/// [comment]: Additional information about the general costs associated with this plan.;
///
/// [commentElement] (_comment): Extensions for comment;
  factory InsurancePlanGeneralCost({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? type,
   PositiveInt? groupSize,
@JsonKey(name: '_groupSize')   Element? groupSizeElement,
   Money? cost,
   String? comment,
@JsonKey(name: '_comment')   Element? commentElement,
  }) = _$InsurancePlanGeneralCost;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InsurancePlan_GeneralCost.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlan_GeneralCost.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InsurancePlan_GeneralCost.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InsurancePlan_GeneralCost cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InsurancePlan_GeneralCost.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlan_GeneralCostFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlan_GeneralCost], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlan_GeneralCost.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlan_GeneralCostFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class InsurancePlanSpecificCost with  _InsurancePlanSpecificCost {
  InsurancePlanSpecificCost._();

  /// [InsurancePlanSpecificCost]: Details of a Health Insurance product/plan provided by an organization.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [category]: General category of benefit (Medical; Dental; Vision; Drug; Mental Health; Substance Abuse; Hospice, Home Health).;
///
/// [benefit]: List of the specific benefits under this category of benefit.;
  factory InsurancePlanSpecificCost({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept category,
   List<InsurancePlanBenefit1>? benefit,
  }) = _$InsurancePlanSpecificCost;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InsurancePlan_SpecificCost.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlan_SpecificCost.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InsurancePlan_SpecificCost.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InsurancePlan_SpecificCost cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InsurancePlan_SpecificCost.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlan_SpecificCostFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlan_SpecificCost], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlan_SpecificCost.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlan_SpecificCostFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class InsurancePlanBenefit1 with  _InsurancePlanBenefit1 {
  InsurancePlanBenefit1._();

  /// [InsurancePlanBenefit1]: Details of a Health Insurance product/plan provided by an organization.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Type of specific benefit (preventative; primary care office visit; speciality office visit; hospitalization; emergency room; urgent care).;
///
/// [cost]: List of the costs associated with a specific benefit.;
  factory InsurancePlanBenefit1({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept type,
   List<InsurancePlanCost>? cost,
  }) = _$InsurancePlanBenefit1;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InsurancePlan_Benefit1.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlan_Benefit1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InsurancePlan_Benefit1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InsurancePlan_Benefit1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InsurancePlan_Benefit1.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlan_Benefit1FromJson(json);

  /// Acts like a constructor, returns a [InsurancePlan_Benefit1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlan_Benefit1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlan_Benefit1FromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class InsurancePlanCost with  _InsurancePlanCost {
  InsurancePlanCost._();

  /// [InsurancePlanCost]: Details of a Health Insurance product/plan provided by an organization.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Type of cost (copay; individual cap; family cap; coinsurance; deductible).;
///
/// [applicability]: Whether the cost applies to in-network or out-of-network providers (in-network; out-of-network; other).;
///
/// [qualifiers]: Additional information about the cost, such as information about funding sources (e.g. HSA, HRA, FSA, RRA).;
///
/// [value]: The actual cost value. (some of the costs may be represented as percentages rather than currency, e.g. 10% coinsurance).;
  factory InsurancePlanCost({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept type,
   CodeableConcept? applicability,
   List<CodeableConcept>? qualifiers,
   Quantity? value,
  }) = _$InsurancePlanCost;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InsurancePlan_Cost.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlan_Cost.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InsurancePlan_Cost.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InsurancePlan_Cost cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InsurancePlan_Cost.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlan_CostFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlan_Cost], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlan_Cost.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlan_CostFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}