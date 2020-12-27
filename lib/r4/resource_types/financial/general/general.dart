import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'general.enums.dart';
part 'general.freezed.dart';
part 'general.g.dart';

@freezed
abstract class Account with Resource implements _$Account {
  Account._();
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

  String toYaml() => json2yaml(toJson());

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
  factory AccountCoverage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Reference coverage,
    PositiveInt priority,
    @JsonKey(name: '_priority') Element priorityElement,
  }) = _AccountCoverage;

  String toYaml() => json2yaml(toJson());

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
  factory AccountGuarantor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Reference party,
    Boolean onHold,
    @JsonKey(name: '_onHold') Element onHoldElement,
    Period period,
  }) = _AccountGuarantor;

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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
  factory ChargeItemPerformer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    @required Reference actor,
  }) = _ChargeItemPerformer;

  String toYaml() => json2yaml(toJson());

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
  factory ChargeItemDefinition({
    @JsonKey(defaultValue: 'ChargeItemDefinition')
    @required
        String resourceType,
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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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
  factory ChargeItemDefinitionPropertyGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<ChargeItemDefinitionApplicability> applicability,
    List<ChargeItemDefinitionPriceComponent> priceComponent,
  }) = _ChargeItemDefinitionPropertyGroup;

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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
    @JsonKey(defaultValue: 'ExplanationOfBenefit')
    @required
        String resourceType,
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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

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

  String toYaml() => json2yaml(toJson());

  factory InsurancePlanCost.fromYaml(dynamic yaml) => yaml is String
      ? InsurancePlanCost.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? InsurancePlanCost.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory InsurancePlanCost.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanCostFromJson(json);
}
