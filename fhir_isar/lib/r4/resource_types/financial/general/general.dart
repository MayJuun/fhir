// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'general.g.dart';

class Account with Resource, _$Account {
  Account._();

  factory Account({
    @Default(R4ResourceType.Account)
    @JsonKey(unknownEnumValue: R4ResourceType.Account)
        R4ResourceType resourceType,
    String? id,
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

  factory Account.fromYaml(dynamic yaml) => yaml is String
      ? Account.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Account.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Account cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory Account.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$AccountFromJson(json);

  factory Account.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AccountFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class AccountCoverage with _$AccountCoverage {
  AccountCoverage._();

  factory AccountCoverage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference coverage,
    PositiveInt? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
  }) = _AccountCoverage;

  String toYaml() => json2yaml(toJson());

  factory AccountCoverage.fromYaml(dynamic yaml) => yaml is String
      ? AccountCoverage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AccountCoverage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AccountCoverage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory AccountCoverage.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$AccountCoverageFromJson(json);

  factory AccountCoverage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AccountCoverageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class AccountGuarantor with _$AccountGuarantor {
  AccountGuarantor._();

  factory AccountGuarantor({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference party,
    Boolean? onHold,
    @JsonKey(name: '_onHold') Element? onHoldElement,
    Period? period,
  }) = _AccountGuarantor;

  String toYaml() => json2yaml(toJson());

  factory AccountGuarantor.fromYaml(dynamic yaml) => yaml is String
      ? AccountGuarantor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AccountGuarantor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AccountGuarantor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory AccountGuarantor.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$AccountGuarantorFromJson(json);

  factory AccountGuarantor.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AccountGuarantorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class ChargeItem with Resource, _$ChargeItem {
  ChargeItem._();

  factory ChargeItem({
    @Default(R4ResourceType.ChargeItem)
    @JsonKey(unknownEnumValue: R4ResourceType.ChargeItem)
        R4ResourceType resourceType,
    String? id,
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
    @JsonKey(name: '_definitionUri') List<Element?>? definitionUriElement,
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
    Reference? productReference,
    CodeableConcept? productCodeableConcept,
    List<Reference>? account,
    List<Annotation>? note,
    List<Reference>? supportingInformation,
  }) = _ChargeItem;

  factory ChargeItem.fromYaml(dynamic yaml) => yaml is String
      ? ChargeItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ChargeItem.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ChargeItemFromJson(json);

  factory ChargeItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ChargeItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class ChargeItemPerformer with _$ChargeItemPerformer {
  ChargeItemPerformer._();

  factory ChargeItemPerformer({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? function,
    required Reference actor,
  }) = _ChargeItemPerformer;

  String toYaml() => json2yaml(toJson());

  factory ChargeItemPerformer.fromYaml(dynamic yaml) => yaml is String
      ? ChargeItemPerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItemPerformer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItemPerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ChargeItemPerformer.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ChargeItemPerformerFromJson(json);

  factory ChargeItemPerformer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ChargeItemPerformerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class ChargeItemDefinition with Resource, _$ChargeItemDefinition {
  ChargeItemDefinition._();

  factory ChargeItemDefinition({
    @Default(R4ResourceType.ChargeItemDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.ChargeItemDefinition)
        R4ResourceType resourceType,
    String? id,
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
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    List<FhirUri>? derivedFromUri,
    @JsonKey(name: '_derivedFromUri') List<Element?>? derivedFromUriElement,
    List<Canonical>? partOf,
    List<Canonical>? replaces,
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
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    CodeableConcept? code,
    List<Reference>? instance,
    List<ChargeItemDefinitionApplicability>? applicability,
    List<ChargeItemDefinitionPropertyGroup>? propertyGroup,
  }) = _ChargeItemDefinition;

  factory ChargeItemDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ChargeItemDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItemDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItemDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ChargeItemDefinition.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ChargeItemDefinitionFromJson(json);

  factory ChargeItemDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ChargeItemDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class ChargeItemDefinitionApplicability
    with _$ChargeItemDefinitionApplicability {
  ChargeItemDefinitionApplicability._();

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

  String toYaml() => json2yaml(toJson());

  factory ChargeItemDefinitionApplicability.fromYaml(dynamic yaml) => yaml
          is String
      ? ChargeItemDefinitionApplicability.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItemDefinitionApplicability.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItemDefinitionApplicability cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ChargeItemDefinitionApplicability.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionApplicabilityFromJson(json);
}

class ChargeItemDefinitionPropertyGroup
    with _$ChargeItemDefinitionPropertyGroup {
  ChargeItemDefinitionPropertyGroup._();

  factory ChargeItemDefinitionPropertyGroup({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<ChargeItemDefinitionApplicability>? applicability,
    List<ChargeItemDefinitionPriceComponent>? priceComponent,
  }) = _ChargeItemDefinitionPropertyGroup;

  String toYaml() => json2yaml(toJson());

  factory ChargeItemDefinitionPropertyGroup.fromYaml(dynamic yaml) => yaml
          is String
      ? ChargeItemDefinitionPropertyGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItemDefinitionPropertyGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItemDefinitionPropertyGroup cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ChargeItemDefinitionPropertyGroup.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionPropertyGroupFromJson(json);
}

class ChargeItemDefinitionPriceComponent
    with _$ChargeItemDefinitionPriceComponent {
  ChargeItemDefinitionPriceComponent._();

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

  String toYaml() => json2yaml(toJson());

  factory ChargeItemDefinitionPriceComponent.fromYaml(dynamic yaml) => yaml
          is String
      ? ChargeItemDefinitionPriceComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItemDefinitionPriceComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItemDefinitionPriceComponent cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ChargeItemDefinitionPriceComponent.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionPriceComponentFromJson(json);
}

class Contract with Resource, _$Contract {
  Contract._();

  factory Contract({
    @Default(R4ResourceType.Contract)
    @JsonKey(unknownEnumValue: R4ResourceType.Contract)
        R4ResourceType resourceType,
    String? id,
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
    @JsonKey(name: '_alias') List<Element?>? aliasElement,
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

  factory Contract.fromYaml(dynamic yaml) => yaml is String
      ? Contract.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contract.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contract cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory Contract.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ContractFromJson(json);

  factory Contract.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class ContractContentDefinition with _$ContractContentDefinition {
  ContractContentDefinition._();

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

  String toYaml() => json2yaml(toJson());

  factory ContractContentDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ContractContentDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractContentDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractContentDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ContractContentDefinition.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ContractContentDefinitionFromJson(json);

  factory ContractContentDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractContentDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class ContractTerm with _$ContractTerm {
  ContractTerm._();

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
  factory ContractTerm({
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
  factory ContractTerm.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ContractTermFromJson(json);

  /// Acts like a constructor, returns a [ContractTerm], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractTerm.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractTermFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractSecurityLabel] Legally enforceable, formally recorded

class ContractSecurityLabel with _$ContractSecurityLabel {
  /// [ContractSecurityLabel] Legally enforceable, formally recorded
  ContractSecurityLabel._();

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
  factory ContractSecurityLabel({
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
  factory ContractSecurityLabel.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ContractSecurityLabelFromJson(json);

  /// Acts like a constructor, returns a [ContractSecurityLabel], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractSecurityLabel.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractSecurityLabelFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractOffer] Legally enforceable, formally recorded unilateral or

class ContractOffer with _$ContractOffer {
  /// [ContractOffer] Legally enforceable, formally recorded unilateral or
  ContractOffer._();

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
  factory ContractOffer({
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
  factory ContractOffer.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ContractOfferFromJson(json);

  /// Acts like a constructor, returns a [ContractOffer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractOffer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractOfferFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractParty] Legally enforceable, formally recorded unilateral or

class ContractParty with _$ContractParty {
  /// [ContractParty] Legally enforceable, formally recorded unilateral or
  ContractParty._();

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
  factory ContractParty({
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
  factory ContractParty.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ContractPartyFromJson(json);

  /// Acts like a constructor, returns a [ContractParty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractParty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractPartyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractAnswer] Legally enforceable, formally recorded unilateral or

class ContractAnswer with _$ContractAnswer {
  /// [ContractAnswer] Legally enforceable, formally recorded unilateral or
  ContractAnswer._();

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
  factory ContractAnswer({
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
  factory ContractAnswer.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ContractAnswerFromJson(json);

  /// Acts like a constructor, returns a [ContractAnswer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractAnswer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractAnswerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractAsset] Legally enforceable, formally recorded unilateral or

class ContractAsset with _$ContractAsset {
  /// [ContractAsset] Legally enforceable, formally recorded unilateral or
  ContractAsset._();

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
  factory ContractAsset({
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
  factory ContractAsset.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ContractAssetFromJson(json);

  /// Acts like a constructor, returns a [ContractAsset], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractAsset.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractAssetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractContext] Legally enforceable, formally recorded unilateral or

class ContractContext with _$ContractContext {
  /// [ContractContext] Legally enforceable, formally recorded unilateral or
  ContractContext._();

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
  factory ContractContext({
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
  factory ContractContext.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ContractContextFromJson(json);

  /// Acts like a constructor, returns a [ContractContext], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractContext.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractContextFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractValuedItem] Legally enforceable, formally recorded unilateral

class ContractValuedItem with _$ContractValuedItem {
  /// [ContractValuedItem] Legally enforceable, formally recorded unilateral
  ContractValuedItem._();

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
  factory ContractValuedItem({
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
  factory ContractValuedItem.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ContractValuedItemFromJson(json);

  /// Acts like a constructor, returns a [ContractValuedItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractValuedItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractValuedItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractAction] Legally enforceable, formally recorded unilateral or

class ContractAction with _$ContractAction {
  /// [ContractAction] Legally enforceable, formally recorded unilateral or
  ContractAction._();

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
  factory ContractAction({
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
  factory ContractAction.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ContractActionFromJson(json);

  /// Acts like a constructor, returns a [ContractAction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractAction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractActionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractSubject] Legally enforceable, formally recorded unilateral or

class ContractSubject with _$ContractSubject {
  /// [ContractSubject] Legally enforceable, formally recorded unilateral or
  ContractSubject._();

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
  factory ContractSubject({
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
  factory ContractSubject.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ContractSubjectFromJson(json);

  /// Acts like a constructor, returns a [ContractSubject], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractSubject.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractSubjectFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractSigner] Legally enforceable, formally recorded unilateral or

class ContractSigner with _$ContractSigner {
  /// [ContractSigner] Legally enforceable, formally recorded unilateral or
  ContractSigner._();

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
  factory ContractSigner({
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
  factory ContractSigner.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ContractSignerFromJson(json);

  /// Acts like a constructor, returns a [ContractSigner], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractSigner.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractSignerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractFriendly] Legally enforceable, formally recorded unilateral or

class ContractFriendly with _$ContractFriendly {
  /// [ContractFriendly] Legally enforceable, formally recorded unilateral or
  ContractFriendly._();

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
  factory ContractFriendly({
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
  factory ContractFriendly.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ContractFriendlyFromJson(json);

  /// Acts like a constructor, returns a [ContractFriendly], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractFriendly.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractFriendlyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractLegal] Legally enforceable, formally recorded unilateral or

class ContractLegal with _$ContractLegal {
  /// [ContractLegal] Legally enforceable, formally recorded unilateral or
  ContractLegal._();

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
  factory ContractLegal({
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
  factory ContractLegal.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ContractLegalFromJson(json);

  /// Acts like a constructor, returns a [ContractLegal], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractLegal.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractLegalFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContractRule] Legally enforceable, formally recorded unilateral or

class ContractRule with _$ContractRule {
  /// [ContractRule] Legally enforceable, formally recorded unilateral or
  ContractRule._();

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
  factory ContractRule({
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
  factory ContractRule.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ContractRuleFromJson(json);

  /// Acts like a constructor, returns a [ContractRule], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractRule.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractRuleFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefit] This resource provides: the claim details;

class ExplanationOfBenefit with Resource, _$ExplanationOfBenefit {
  /// [ExplanationOfBenefit] This resource provides: the claim details;
  ExplanationOfBenefit._();

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

  factory ExplanationOfBenefit({
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
  factory ExplanationOfBenefit.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ExplanationOfBenefitFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitRelated] This resource provides: the claim details;

class ExplanationOfBenefitRelated with _$ExplanationOfBenefitRelated {
  /// [ExplanationOfBenefitRelated] This resource provides: the claim details;
  ExplanationOfBenefitRelated._();

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
  factory ExplanationOfBenefitRelated({
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
  factory ExplanationOfBenefitRelated.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ExplanationOfBenefitRelatedFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitRelated], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitRelated.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitRelatedFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitPayee] This resource provides: the claim details;

class ExplanationOfBenefitPayee with _$ExplanationOfBenefitPayee {
  /// [ExplanationOfBenefitPayee] This resource provides: the claim details;
  ExplanationOfBenefitPayee._();

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
  factory ExplanationOfBenefitPayee({
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
  factory ExplanationOfBenefitPayee.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ExplanationOfBenefitPayeeFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitPayee], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitPayee.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitPayeeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitCareTeam] This resource provides: the claim

class ExplanationOfBenefitCareTeam with _$ExplanationOfBenefitCareTeam {
  /// [ExplanationOfBenefitCareTeam] This resource provides: the claim
  ExplanationOfBenefitCareTeam._();

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
  factory ExplanationOfBenefitCareTeam({
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
  factory ExplanationOfBenefitCareTeam.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ExplanationOfBenefitCareTeamFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitCareTeam], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitCareTeam.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitCareTeamFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class ExplanationOfBenefitSupportingInfo
    with _$ExplanationOfBenefitSupportingInfo {
  ExplanationOfBenefitSupportingInfo._();

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
  factory ExplanationOfBenefitSupportingInfo({
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
              ' it is neither a yaml string or a yaml map.');

  factory ExplanationOfBenefitSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSupportingInfoFromJson(json);
}

/// [ExplanationOfBenefitDiagnosis] This resource provides: the claim

class ExplanationOfBenefitDiagnosis with _$ExplanationOfBenefitDiagnosis {
  /// [ExplanationOfBenefitDiagnosis] This resource provides: the claim
  ExplanationOfBenefitDiagnosis._();

  /// [ExplanationOfBenefitDiagnosis] This resource provides: the claim
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
  /// [sequence] A number to uniquely identify diagnosis entries.
  ///
  /// [sequenceElement] Extensions for sequence
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
  /// [packageCode] A package billing code or bundle code used to group
  /// products and services to a particular health condition (such as heart
  ///  attack) which is based on a predetermined grouping code system.
  factory ExplanationOfBenefitDiagnosis({
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

    /// [sequence] A number to uniquely identify diagnosis entries.
    PositiveInt? sequence,

    /// [sequenceElement] Extensions for sequence
    @JsonKey(name: '_sequence') Element? sequenceElement,

    /// [diagnosisCodeableConcept] The nature of illness or problem in a coded
    ///  form or as a reference to an external defined Condition.
    CodeableConcept? diagnosisCodeableConcept,

    /// [diagnosisReference] The nature of illness or problem in a coded form or
    ///  as a reference to an external defined Condition.
    Reference? diagnosisReference,

    /// [type] When the condition was observed or the relative ranking.
    List<CodeableConcept>? type,

    /// [onAdmission] Indication of whether the diagnosis was present on
    ///  admission to a facility.
    CodeableConcept? onAdmission,

    /// [packageCode] A package billing code or bundle code used to group
    /// products and services to a particular health condition (such as heart
    ///  attack) which is based on a predetermined grouping code system.
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
  factory ExplanationOfBenefitDiagnosis.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ExplanationOfBenefitDiagnosisFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitDiagnosis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitDiagnosis.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitDiagnosisFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitProcedure] This resource provides: the claim

class ExplanationOfBenefitProcedure with _$ExplanationOfBenefitProcedure {
  /// [ExplanationOfBenefitProcedure] This resource provides: the claim
  ExplanationOfBenefitProcedure._();

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
  factory ExplanationOfBenefitProcedure({
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
  factory ExplanationOfBenefitProcedure.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ExplanationOfBenefitProcedureFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitProcedure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitProcedure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitProcedureFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitInsurance] This resource provides: the claim

class ExplanationOfBenefitInsurance with _$ExplanationOfBenefitInsurance {
  /// [ExplanationOfBenefitInsurance] This resource provides: the claim
  ExplanationOfBenefitInsurance._();

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
  factory ExplanationOfBenefitInsurance({
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
  factory ExplanationOfBenefitInsurance.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ExplanationOfBenefitInsuranceFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitInsurance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitInsurance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitInsuranceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitAccident] This resource provides: the claim

class ExplanationOfBenefitAccident with _$ExplanationOfBenefitAccident {
  /// [ExplanationOfBenefitAccident] This resource provides: the claim
  ExplanationOfBenefitAccident._();

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
  factory ExplanationOfBenefitAccident({
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
  factory ExplanationOfBenefitAccident.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ExplanationOfBenefitAccidentFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitAccident], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitAccident.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitAccidentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitItem] This resource provides: the claim details;

class ExplanationOfBenefitItem with _$ExplanationOfBenefitItem {
  /// [ExplanationOfBenefitItem] This resource provides: the claim details;
  ExplanationOfBenefitItem._();

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
  factory ExplanationOfBenefitItem({
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
  factory ExplanationOfBenefitItem.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ExplanationOfBenefitItemFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitAdjudication] This resource provides: the claim

class ExplanationOfBenefitAdjudication with _$ExplanationOfBenefitAdjudication {
  /// [ExplanationOfBenefitAdjudication] This resource provides: the claim
  ExplanationOfBenefitAdjudication._();

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
  factory ExplanationOfBenefitAdjudication({
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
              ' it is neither a yaml string or a yaml map.');

  factory ExplanationOfBenefitAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAdjudicationFromJson(json);
}

/// [ExplanationOfBenefitDetail] This resource provides: the claim details;

class ExplanationOfBenefitDetail with _$ExplanationOfBenefitDetail {
  /// [ExplanationOfBenefitDetail] This resource provides: the claim details;
  ExplanationOfBenefitDetail._();

  /// [ExplanationOfBenefitDetail] This resource provides: the claim details;
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
  ///
  /// [subDetail] Third-tier of goods and services.
  factory ExplanationOfBenefitDetail({
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

    /// [subDetail] Third-tier of goods and services.
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
  factory ExplanationOfBenefitDetail.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ExplanationOfBenefitDetailFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitSubDetail] This resource provides: the claim

class ExplanationOfBenefitSubDetail with _$ExplanationOfBenefitSubDetail {
  /// [ExplanationOfBenefitSubDetail] This resource provides: the claim
  ExplanationOfBenefitSubDetail._();

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
  factory ExplanationOfBenefitSubDetail({
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
  factory ExplanationOfBenefitSubDetail.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ExplanationOfBenefitSubDetailFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitSubDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitSubDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitSubDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitAddItem] This resource provides: the claim details;

class ExplanationOfBenefitAddItem with _$ExplanationOfBenefitAddItem {
  /// [ExplanationOfBenefitAddItem] This resource provides: the claim details;
  ExplanationOfBenefitAddItem._();

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
  factory ExplanationOfBenefitAddItem({
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
  factory ExplanationOfBenefitAddItem.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ExplanationOfBenefitAddItemFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitAddItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitAddItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitAddItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitDetail1] This resource provides: the claim details;

class ExplanationOfBenefitDetail1 with _$ExplanationOfBenefitDetail1 {
  /// [ExplanationOfBenefitDetail1] This resource provides: the claim details;
  ExplanationOfBenefitDetail1._();

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
  factory ExplanationOfBenefitDetail1({
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
  factory ExplanationOfBenefitDetail1.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ExplanationOfBenefitDetail1FromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitDetail1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitDetail1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitDetail1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitSubDetail1] This resource provides: the claim

class ExplanationOfBenefitSubDetail1 with _$ExplanationOfBenefitSubDetail1 {
  /// [ExplanationOfBenefitSubDetail1] This resource provides: the claim
  ExplanationOfBenefitSubDetail1._();

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
  factory ExplanationOfBenefitSubDetail1({
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
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitSubDetail1.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ExplanationOfBenefitSubDetail1FromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitSubDetail1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitSubDetail1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitSubDetail1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitTotal] This resource provides: the claim details;

class ExplanationOfBenefitTotal with _$ExplanationOfBenefitTotal {
  /// [ExplanationOfBenefitTotal] This resource provides: the claim details;
  ExplanationOfBenefitTotal._();

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
  factory ExplanationOfBenefitTotal({
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
  factory ExplanationOfBenefitTotal.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ExplanationOfBenefitTotalFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitTotal], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitTotal.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitTotalFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitPayment] This resource provides: the claim details;

class ExplanationOfBenefitPayment with _$ExplanationOfBenefitPayment {
  /// [ExplanationOfBenefitPayment] This resource provides: the claim details;
  ExplanationOfBenefitPayment._();

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
  factory ExplanationOfBenefitPayment({
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
  factory ExplanationOfBenefitPayment.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ExplanationOfBenefitPaymentFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitPayment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitPayment.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitPaymentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExplanationOfBenefitProcessNote] This resource provides: the claim

class ExplanationOfBenefitProcessNote with _$ExplanationOfBenefitProcessNote {
  /// [ExplanationOfBenefitProcessNote] This resource provides: the claim
  ExplanationOfBenefitProcessNote._();

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
  factory ExplanationOfBenefitProcessNote({
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
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitProcessNote.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ExplanationOfBenefitProcessNoteFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitProcessNote], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitProcessNote.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitProcessNoteFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class ExplanationOfBenefitBenefitBalance
    with _$ExplanationOfBenefitBenefitBalance {
  ExplanationOfBenefitBenefitBalance._();

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
  factory ExplanationOfBenefitBenefitBalance({
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
              ' it is neither a yaml string or a yaml map.');

  factory ExplanationOfBenefitBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitBenefitBalanceFromJson(json);
}

/// [ExplanationOfBenefitFinancial] This resource provides: the claim

class ExplanationOfBenefitFinancial with _$ExplanationOfBenefitFinancial {
  /// [ExplanationOfBenefitFinancial] This resource provides: the claim
  ExplanationOfBenefitFinancial._();

  /// [ExplanationOfBenefitFinancial] This resource provides: the claim
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
  /// [type] Classification of benefit being provided.
  ///
  /// [allowedUnsignedInt] The quantity of the benefit which is permitted under
  ///  the coverage.
  ///
  /// [allowedUnsignedIntElement] Extensions for allowedUnsignedInt
  ///
  /// [allowedString] The quantity of the benefit which is permitted under the
  ///  coverage.
  ///
  /// [allowedStringElement] Extensions for allowedString
  ///
  /// [allowedMoney] The quantity of the benefit which is permitted under the
  ///  coverage.
  ///
  /// [usedUnsignedInt] The quantity of the benefit which have been consumed to
  ///  date.
  ///
  /// [usedUnsignedIntElement] Extensions for usedUnsignedInt
  ///
  /// [usedMoney] The quantity of the benefit which have been consumed to date.
  factory ExplanationOfBenefitFinancial({
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

    /// [type] Classification of benefit being provided.
    required CodeableConcept type,

    /// [allowedUnsignedInt] The quantity of the benefit which is permitted under
    ///  the coverage.
    UnsignedInt? allowedUnsignedInt,

    /// [allowedUnsignedIntElement] Extensions for allowedUnsignedInt
    @JsonKey(name: '_allowedUnsignedInt') Element? allowedUnsignedIntElement,

    /// [allowedString] The quantity of the benefit which is permitted under the
    ///  coverage.
    String? allowedString,

    /// [allowedStringElement] Extensions for allowedString
    @JsonKey(name: '_allowedString') Element? allowedStringElement,

    /// [allowedMoney] The quantity of the benefit which is permitted under the
    ///  coverage.
    Money? allowedMoney,

    /// [usedUnsignedInt] The quantity of the benefit which have been consumed to
    ///  date.
    UnsignedInt? usedUnsignedInt,

    /// [usedUnsignedIntElement] Extensions for usedUnsignedInt
    @JsonKey(name: '_usedUnsignedInt') Element? usedUnsignedIntElement,

    /// [usedMoney] The quantity of the benefit which have been consumed to date.
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
  factory ExplanationOfBenefitFinancial.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ExplanationOfBenefitFinancialFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitFinancial], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitFinancial.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitFinancialFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InsurancePlan] Details of a Health Insurance product/plan provided by an

class InsurancePlan with Resource, _$InsurancePlan {
  /// [InsurancePlan] Details of a Health Insurance product/plan provided by an
  InsurancePlan._();

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

  factory InsurancePlan({
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
  factory InsurancePlan.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$InsurancePlanFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlan], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlan.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlanFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InsurancePlanContact] Details of a Health Insurance product/plan

class InsurancePlanContact with _$InsurancePlanContact {
  /// [InsurancePlanContact] Details of a Health Insurance product/plan
  InsurancePlanContact._();

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
  factory InsurancePlanContact({
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
  }) = _InsurancePlanContact;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InsurancePlanContact.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlanContact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InsurancePlanContact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InsurancePlanContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InsurancePlanContact.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$InsurancePlanContactFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlanContact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlanContact.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlanContactFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InsurancePlanCoverage] Details of a Health Insurance product/plan

class InsurancePlanCoverage with _$InsurancePlanCoverage {
  /// [InsurancePlanCoverage] Details of a Health Insurance product/plan
  InsurancePlanCoverage._();

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
  factory InsurancePlanCoverage({
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
  factory InsurancePlanCoverage.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$InsurancePlanCoverageFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlanCoverage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlanCoverage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlanCoverageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InsurancePlanBenefit] Details of a Health Insurance product/plan

class InsurancePlanBenefit with _$InsurancePlanBenefit {
  /// [InsurancePlanBenefit] Details of a Health Insurance product/plan
  InsurancePlanBenefit._();

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
  factory InsurancePlanBenefit({
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
  factory InsurancePlanBenefit.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$InsurancePlanBenefitFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlanBenefit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlanBenefit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlanBenefitFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InsurancePlanLimit] Details of a Health Insurance product/plan provided

class InsurancePlanLimit with _$InsurancePlanLimit {
  /// [InsurancePlanLimit] Details of a Health Insurance product/plan provided
  InsurancePlanLimit._();

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
  factory InsurancePlanLimit({
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
  factory InsurancePlanLimit.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$InsurancePlanLimitFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlanLimit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlanLimit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlanLimitFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InsurancePlanPlan] Details of a Health Insurance product/plan provided

class InsurancePlanPlan with _$InsurancePlanPlan {
  /// [InsurancePlanPlan] Details of a Health Insurance product/plan provided
  InsurancePlanPlan._();

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
  factory InsurancePlanPlan({
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
  factory InsurancePlanPlan.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$InsurancePlanPlanFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlanPlan], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlanPlan.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlanPlanFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InsurancePlanGeneralCost] Details of a Health Insurance product/plan

class InsurancePlanGeneralCost with _$InsurancePlanGeneralCost {
  /// [InsurancePlanGeneralCost] Details of a Health Insurance product/plan
  InsurancePlanGeneralCost._();

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
  factory InsurancePlanGeneralCost({
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
  factory InsurancePlanGeneralCost.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$InsurancePlanGeneralCostFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlanGeneralCost], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlanGeneralCost.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlanGeneralCostFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InsurancePlanSpecificCost] Details of a Health Insurance product/plan

class InsurancePlanSpecificCost with _$InsurancePlanSpecificCost {
  /// [InsurancePlanSpecificCost] Details of a Health Insurance product/plan
  InsurancePlanSpecificCost._();

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
  factory InsurancePlanSpecificCost({
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
  factory InsurancePlanSpecificCost.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$InsurancePlanSpecificCostFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlanSpecificCost], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlanSpecificCost.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlanSpecificCostFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InsurancePlanBenefit1] Details of a Health Insurance product/plan

class InsurancePlanBenefit1 with _$InsurancePlanBenefit1 {
  /// [InsurancePlanBenefit1] Details of a Health Insurance product/plan
  InsurancePlanBenefit1._();

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
  factory InsurancePlanBenefit1({
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
  factory InsurancePlanBenefit1.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$InsurancePlanBenefit1FromJson(json);

  /// Acts like a constructor, returns a [InsurancePlanBenefit1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlanBenefit1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlanBenefit1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InsurancePlanCost] Details of a Health Insurance product/plan provided

class InsurancePlanCost with _$InsurancePlanCost {
  /// [InsurancePlanCost] Details of a Health Insurance product/plan provided
  InsurancePlanCost._();

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
  factory InsurancePlanCost({
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
  factory InsurancePlanCost.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$InsurancePlanCostFromJson(json);

  /// Acts like a constructor, returns a [InsurancePlanCost], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InsurancePlanCost.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InsurancePlanCostFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
