import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'general.g.dart';

@JsonSerializable()
class Account extends Resource {
  const Account({
    super.resourceType = R4ResourceType.Account,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.type,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.subject,
    this.servicePeriod,
    this.coverage,
    this.owner,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.guarantor,
    this.partOf,
  });

  final List<Identifier>? identifier;
  final Code? status;

  final Element? statusElement;
  final CodeableConcept? type;
  final String? name;

  final Element? nameElement;
  final List<Reference>? subject;
  final Period? servicePeriod;
  final List<AccountCoverage>? coverage;
  final Reference? owner;
  final String? description;

  final Element? descriptionElement;
  final List<AccountGuarantor>? guarantor;
  final Reference? partOf;
  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
  Map<String, dynamic> toJson() => _$AccountToJson(this);
}

@JsonSerializable()
class AccountCoverage {
  const AccountCoverage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.coverage,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference coverage;
  final PositiveInt? priority;
  final Element? priorityElement;
  factory AccountCoverage.fromJson(Map<String, dynamic> json) =>
      _$AccountCoverageFromJson(json);
  Map<String, dynamic> toJson() => _$AccountCoverageToJson(this);
}

@JsonSerializable()
class AccountGuarantor {
  const AccountGuarantor({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.party,
    this.onHold,
    @JsonKey(name: '_onHold') this.onHoldElement,
    this.period,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference party;
  final Boolean? onHold;
  final Element? onHoldElement;
  final Period? period;
  factory AccountGuarantor.fromJson(Map<String, dynamic> json) =>
      _$AccountGuarantorFromJson(json);
  Map<String, dynamic> toJson() => _$AccountGuarantorToJson(this);
}

@JsonSerializable()
class ChargeItem extends Resource {
  const ChargeItem({
    super.resourceType = R4ResourceType.ChargeItem,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.definitionUri,
    @JsonKey(name: '__definitionUri') this.definitionUriElement,
    this.definitionCanonical,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.partOf,
    required this.code,
    required this.subject,
    this.context,
    this.occurrenceDateTime,
    @JsonKey(name: '__occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.performer,
    this.performingOrganization,
    this.requestingOrganization,
    this.costCenter,
    this.quantity,
    this.bodysite,
    this.factorOverride,
    @JsonKey(name: '__factorOverride') this.factorOverrideElement,
    this.priceOverride,
    this.overrideReason,
    @JsonKey(name: '__overrideReason') this.overrideReasonElement,
    this.enterer,
    this.enteredDate,
    @JsonKey(name: '__enteredDate') this.enteredDateElement,
    this.reason,
    this.service,
    this.productReference,
    this.productCodeableConcept,
    this.account,
    this.note,
    this.supportingInformation,
  });

  final List<Identifier>? identifier;
  final List<FhirUri>? definitionUri;

  final List<Element?>? definitionUriElement;
  final List<Canonical>? definitionCanonical;
  final Code? status;

  final Element? statusElement;
  final List<Reference>? partOf;
  final CodeableConcept code;
  final Reference subject;
  final Reference? context;
  final FhirDateTime? occurrenceDateTime;

  final Element? occurrenceDateTimeElement;
  final Period? occurrencePeriod;
  final Timing? occurrenceTiming;
  final List<ChargeItemPerformer>? performer;
  final Reference? performingOrganization;
  final Reference? requestingOrganization;
  final Reference? costCenter;
  final Quantity? quantity;
  final List<CodeableConcept>? bodysite;
  final Decimal? factorOverride;

  final Element? factorOverrideElement;
  final Money? priceOverride;
  final String? overrideReason;

  final Element? overrideReasonElement;
  final Reference? enterer;
  final FhirDateTime? enteredDate;

  final Element? enteredDateElement;
  final List<CodeableConcept>? reason;
  final List<Reference>? service;
  final Reference? productReference;
  final CodeableConcept? productCodeableConcept;
  final List<Reference>? account;
  final List<Annotation>? note;
  final List<Reference>? supportingInformation;
  factory ChargeItem.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemFromJson(json);
  Map<String, dynamic> toJson() => _$ChargeItemToJson(this);
}

@JsonSerializable()
class ChargeItemPerformer {
  const ChargeItemPerformer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.function,
    required this.actor,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? function;
  final Reference actor;
  factory ChargeItemPerformer.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemPerformerFromJson(json);
  Map<String, dynamic> toJson() => _$ChargeItemPerformerToJson(this);
}

@JsonSerializable()
class ChargeItemDefinition extends Resource {
  const ChargeItemDefinition({
    super.resourceType = R4ResourceType.ChargeItemDefinition,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '__url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '__version') this.versionElement,
    this.title,
    @JsonKey(name: '__title') this.titleElement,
    this.derivedFromUri,
    @JsonKey(name: '__derivedFromUri') this.derivedFromUriElement,
    this.partOf,
    this.replaces,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.experimental,
    @JsonKey(name: '__experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.publisher,
    @JsonKey(name: '__publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.copyright,
    @JsonKey(name: '__copyright') this.copyrightElement,
    this.approvalDate,
    @JsonKey(name: '__approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '__lastReviewDate') this.lastReviewDateElement,
    this.effectivePeriod,
    this.code,
    this.instance,
    this.applicability,
    this.propertyGroup,
  });

  final FhirUri? url;

  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;

  final Element? versionElement;
  final String? title;

  final Element? titleElement;
  final List<FhirUri>? derivedFromUri;

  final List<Element?>? derivedFromUriElement;
  final List<Canonical>? partOf;
  final List<Canonical>? replaces;
  final Code? status;

  final Element? statusElement;
  final Boolean? experimental;

  final Element? experimentalElement;
  final FhirDateTime? date;

  final Element? dateElement;
  final String? publisher;

  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;

  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? copyright;

  final Element? copyrightElement;
  final Date? approvalDate;

  final Element? approvalDateElement;
  final Date? lastReviewDate;

  final Element? lastReviewDateElement;
  final Period? effectivePeriod;
  final CodeableConcept? code;
  final List<Reference>? instance;
  final List<ChargeItemDefinitionApplicability>? applicability;
  final List<ChargeItemDefinitionPropertyGroup>? propertyGroup;
  factory ChargeItemDefinition.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ChargeItemDefinitionToJson(this);
}

@JsonSerializable()
class ChargeItemDefinitionPropertyGroup {
  const ChargeItemDefinitionPropertyGroup({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.applicability,
    this.priceComponent,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<ChargeItemDefinitionApplicability>? applicability;
  final List<ChargeItemDefinitionPriceComponent>? priceComponent;

  factory ChargeItemDefinitionPropertyGroup.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionPropertyGroupFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ChargeItemDefinitionPropertyGroupToJson(this);
}

@JsonSerializable()
class ChargeItemDefinitionPriceComponent {
  const ChargeItemDefinitionPriceComponent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.code,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.amount,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final CodeableConcept? code;
  final Decimal? factor;
  final Element? factorElement;
  final Money? amount;

  factory ChargeItemDefinitionPriceComponent.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionPriceComponentFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ChargeItemDefinitionPriceComponentToJson(this);
}

@JsonSerializable()
class ChargeItemDefinitionApplicability {
  const ChargeItemDefinitionApplicability({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.language,
    @JsonKey(name: '_language') this.languageElement,
    this.expression,
    @JsonKey(name: '_expression') this.expressionElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? description;
  final Element? descriptionElement;
  final String? language;
  final Element? languageElement;
  final String? expression;
  final Element? expressionElement;
  factory ChargeItemDefinitionApplicability.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionApplicabilityFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ChargeItemDefinitionApplicabilityToJson(this);
}

@JsonSerializable()
class Contract extends Resource {
  const Contract({
    super.resourceType = R4ResourceType.Contract,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.legalState,
    this.instantiatesCanonical,
    this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
    this.contentDerivative,
    this.issued,
    @JsonKey(name: '_issued') this.issuedElement,
    this.applies,
    this.expirationType,
    this.subject,
    this.authority,
    this.domain,
    this.site,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.subtitle,
    @JsonKey(name: '_subtitle') this.subtitleElement,
    this.alias,
    @JsonKey(name: '_alias') this.aliasElement,
    this.author,
    this.scope,
    this.topicCodeableConcept,
    this.topicReference,
    this.type,
    this.subType,
    this.contentDefinition,
    this.term,
    this.supportingInfo,
    this.relevantHistory,
    this.signer,
    this.friendly,
    this.legal,
    this.rule,
    this.legallyBindingAttachment,
    this.legallyBindingReference,
  });

  final List<Identifier>? identifier;
  final FhirUri? url;
  final Element? urlElement;
  final String? version;
  final Element? versionElement;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? legalState;
  final Reference? instantiatesCanonical;
  final FhirUri? instantiatesUri;
  final Element? instantiatesUriElement;
  final CodeableConcept? contentDerivative;
  final FhirDateTime? issued;
  final Element? issuedElement;
  final Period? applies;
  final CodeableConcept? expirationType;
  final List<Reference>? subject;
  final List<Reference>? authority;
  final List<Reference>? domain;
  final List<Reference>? site;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final String? subtitle;
  final Element? subtitleElement;
  final List<String>? alias;
  final List<Element?>? aliasElement;
  final Reference? author;
  final CodeableConcept? scope;
  final CodeableConcept? topicCodeableConcept;
  final Reference? topicReference;
  final CodeableConcept? type;
  final List<CodeableConcept>? subType;
  final ContractContentDefinition? contentDefinition;
  final List<ContractTerm>? term;
  final List<Reference>? supportingInfo;
  final List<Reference>? relevantHistory;
  final List<ContractSigner>? signer;
  final List<ContractFriendly>? friendly;
  final List<ContractLegal>? legal;
  final List<ContractRule>? rule;
  final Attachment? legallyBindingAttachment;
  final Reference? legallyBindingReference;

  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);
  Map<String, dynamic> toJson() => _$ContractToJson(this);
}

@JsonSerializable()
class ContractContentDefinition {
  const ContractContentDefinition({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.subType,
    this.publisher,
    this.publicationDate,
    @JsonKey(name: '_publicationDate') this.publicationDateElement,
    this.publicationStatus,
    @JsonKey(name: '_publicationStatus') this.publicationStatusElement,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final CodeableConcept? subType;
  final Reference? publisher;
  final FhirDateTime? publicationDate;
  final Element? publicationDateElement;
  final Code? publicationStatus;
  final Element? publicationStatusElement;
  final Markdown? copyright;
  final Element? copyrightElement;
  factory ContractContentDefinition.fromJson(Map<String, dynamic> json) =>
      _$ContractContentDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ContractContentDefinitionToJson(this);
}

@JsonSerializable()
class ContractTerm {
  const ContractTerm({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    this.issued,
    @JsonKey(name: '_issued') this.issuedElement,
    this.applies,
    this.topicCodeableConcept,
    this.topicReference,
    this.type,
    this.subType,
    this.text,
    @JsonKey(name: '_text') this.textElement,
    this.securityLabel,
    required this.offer,
    this.asset,
    this.action,
    this.group,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Identifier? identifier;
  final FhirDateTime? issued;
  final Element? issuedElement;
  final Period? applies;
  final CodeableConcept? topicCodeableConcept;
  final Reference? topicReference;
  final CodeableConcept? type;
  final CodeableConcept? subType;
  final String? text;
  final Element? textElement;
  final List<ContractSecurityLabel>? securityLabel;
  final ContractOffer offer;
  final List<ContractAsset>? asset;
  final List<ContractAction>? action;
  final List<ContractTerm>? group;
  factory ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$ContractTermFromJson(json);
  Map<String, dynamic> toJson() => _$ContractTermToJson(this);
}

@JsonSerializable()
class ContractSecurityLabel {
  const ContractSecurityLabel({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.number,
    @JsonKey(name: '_number') this.numberElement,
    required this.classification,
    this.category,
    this.control,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<UnsignedInt>? number;
  final List<Element?>? numberElement;
  final Coding classification;
  final List<Coding>? category;
  final List<Coding>? control;
  factory ContractSecurityLabel.fromJson(Map<String, dynamic> json) =>
      _$ContractSecurityLabelFromJson(json);
  Map<String, dynamic> toJson() => _$ContractSecurityLabelToJson(this);
}

@JsonSerializable()
class ContractOffer {
  const ContractOffer({
    this.id,
    @JsonKey(name: '_extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    this.party,
    this.topic,
    this.type,
    this.decision,
    this.decisionMode,
    this.answer,
    this.text,
    @JsonKey(name: '__text') this.textElement,
    this.linkId,
    @JsonKey(name: '__linkId') this.linkIdElement,
    this.securityLabelNumber,
    @JsonKey(name: '__securityLabelNumber') this.securityLabelNumberElement,
  });
  final String? id;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final List<ContractParty>? party;
  final Reference? topic;
  final CodeableConcept? type;
  final CodeableConcept? decision;
  final List<CodeableConcept>? decisionMode;
  final List<ContractAnswer>? answer;
  final String? text;

  final Element? textElement;
  final List<String>? linkId;

  final List<Element?>? linkIdElement;
  final List<UnsignedInt>? securityLabelNumber;

  final List<Element>? securityLabelNumberElement;
  factory ContractOffer.fromJson(Map<String, dynamic> json) =>
      _$ContractOfferFromJson(json);
  Map<String, dynamic> toJson() => _$ContractOfferToJson(this);
}

@JsonSerializable()
class ContractParty {
  const ContractParty({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.reference,
    required this.role,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Reference> reference;
  final CodeableConcept role;
  factory ContractParty.fromJson(Map<String, dynamic> json) =>
      _$ContractPartyFromJson(json);
  Map<String, dynamic> toJson() => _$ContractPartyToJson(this);
}

@JsonSerializable()
class ContractAnswer {
  const ContractAnswer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueDecimal,
    @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueUri,
    @JsonKey(name: '_valueUri') this.valueUriElement,
    this.valueAttachment,
    this.valueCoding,
    this.valueQuantity,
    this.valueReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final String? valueString;
  final Element? valueStringElement;
  final FhirUri? valueUri;
  final Element? valueUriElement;
  final Attachment? valueAttachment;
  final Coding? valueCoding;
  final Quantity? valueQuantity;
  final Reference? valueReference;
  factory ContractAnswer.fromJson(Map<String, dynamic> json) =>
      _$ContractAnswerFromJson(json);
  Map<String, dynamic> toJson() => _$ContractAnswerToJson(this);
}

@JsonSerializable()
class ContractAsset {
  const ContractAsset({
    this.id,
    @JsonKey(name: '_extension') this.extension_,
    this.modifierExtension,
    this.scope,
    this.type,
    this.typeReference,
    this.subtype,
    this.relationship,
    this.context,
    this.condition,
    @JsonKey(name: '__condition') this.conditionElement,
    this.periodType,
    this.period,
    this.usePeriod,
    this.text,
    @JsonKey(name: '__text') this.textElement,
    this.linkId,
    @JsonKey(name: '__linkId') this.linkIdElement,
    this.answer,
    this.securityLabelNumber,
    @JsonKey(name: '__securityLabelNumber') this.securityLabelNumberElement,
    this.valuedItem,
  });
  final String? id;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? scope;
  final List<CodeableConcept>? type;
  final List<Reference>? typeReference;
  final List<CodeableConcept>? subtype;
  final Coding? relationship;
  final List<ContractContext>? context;
  final String? condition;

  final Element? conditionElement;
  final List<CodeableConcept>? periodType;
  final List<Period>? period;
  final List<Period>? usePeriod;
  final String? text;

  final Element? textElement;
  final List<String>? linkId;

  final List<Element?>? linkIdElement;
  final List<ContractAnswer>? answer;
  final List<UnsignedInt>? securityLabelNumber;

  final List<Element>? securityLabelNumberElement;
  final List<ContractValuedItem>? valuedItem;
  factory ContractAsset.fromJson(Map<String, dynamic> json) =>
      _$ContractAssetFromJson(json);
  Map<String, dynamic> toJson() => _$ContractAssetToJson(this);
}

@JsonSerializable()
class ContractContext {
  const ContractContext({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.reference,
    this.code,
    this.text,
    @JsonKey(name: '_text') this.textElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? reference;
  final List<CodeableConcept>? code;
  final String? text;
  final Element? textElement;
  factory ContractContext.fromJson(Map<String, dynamic> json) =>
      _$ContractContextFromJson(json);
  Map<String, dynamic> toJson() => _$ContractContextToJson(this);
}

@JsonSerializable()
class ContractValuedItem {
  const ContractValuedItem({
    this.id,
    @JsonKey(name: '_extension') this.extension_,
    this.modifierExtension,
    this.entityCodeableConcept,
    this.entityReference,
    this.identifier,
    this.effectiveTime,
    @JsonKey(name: '__effectiveTime') this.effectiveTimeElement,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '__factor') this.factorElement,
    this.points,
    @JsonKey(name: '__points') this.pointsElement,
    this.net,
    this.payment,
    @JsonKey(name: '__payment') this.paymentElement,
    this.paymentDate,
    @JsonKey(name: '__paymentDate') this.paymentDateElement,
    this.responsible,
    this.recipient,
    this.linkId,
    @JsonKey(name: '__linkId') this.linkIdElement,
    this.securityLabelNumber,
    @JsonKey(name: '__securityLabelNumber') this.securityLabelNumberElement,
  });
  final String? id;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? entityCodeableConcept;
  final Reference? entityReference;
  final Identifier? identifier;
  final FhirDateTime? effectiveTime;

  final Element? effectiveTimeElement;
  final Quantity? quantity;
  final Money? unitPrice;
  final Decimal? factor;

  final Element? factorElement;
  final Decimal? points;

  final Element? pointsElement;
  final Money? net;
  final String? payment;

  final Element? paymentElement;
  final FhirDateTime? paymentDate;

  final Element? paymentDateElement;
  final Reference? responsible;
  final Reference? recipient;
  final List<String>? linkId;

  final List<Element?>? linkIdElement;
  final List<UnsignedInt>? securityLabelNumber;

  final List<Element>? securityLabelNumberElement;
  factory ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItemFromJson(json);
  Map<String, dynamic> toJson() => _$ContractValuedItemToJson(this);
}

@JsonSerializable()
class ContractAction {
  const ContractAction({
    this.id,
    @JsonKey(name: '_extension') this.extension_,
    this.modifierExtension,
    this.doNotPerform,
    @JsonKey(name: '__doNotPerform') this.doNotPerformElement,
    required this.type,
    this.subject,
    required this.intent,
    this.linkId,
    @JsonKey(name: '__linkId') this.linkIdElement,
    required this.status,
    this.context,
    this.contextLinkId,
    @JsonKey(name: '__contextLinkId') this.contextLinkIdElement,
    this.occurrenceDateTime,
    @JsonKey(name: '__occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.requester,
    this.requesterLinkId,
    @JsonKey(name: '__requesterLinkId') this.requesterLinkIdElement,
    this.performerType,
    this.performerRole,
    this.performer,
    this.performerLinkId,
    @JsonKey(name: '__performerLinkId') this.performerLinkIdElement,
    this.reasonCode,
    this.reasonReference,
    this.reason,
    @JsonKey(name: '__reason') this.reasonElement,
    this.reasonLinkId,
    @JsonKey(name: '__reasonLinkId') this.reasonLinkIdElement,
    this.note,
    this.securityLabelNumber,
    @JsonKey(name: '__securityLabelNumber') this.securityLabelNumberElement,
  });
  final String? id;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? doNotPerform;

  final Element? doNotPerformElement;
  final CodeableConcept type;
  final List<ContractSubject>? subject;
  final CodeableConcept intent;
  final List<String>? linkId;

  final List<Element?>? linkIdElement;
  final CodeableConcept status;
  final Reference? context;
  final List<String>? contextLinkId;

  final List<Element?>? contextLinkIdElement;
  final FhirDateTime? occurrenceDateTime;

  final Element? occurrenceDateTimeElement;
  final Period? occurrencePeriod;
  final Timing? occurrenceTiming;
  final List<Reference>? requester;
  final List<String>? requesterLinkId;

  final List<Element?>? requesterLinkIdElement;
  final List<CodeableConcept>? performerType;
  final CodeableConcept? performerRole;
  final Reference? performer;
  final List<String>? performerLinkId;

  final List<Element?>? performerLinkIdElement;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final List<String>? reason;

  final List<Element?>? reasonElement;
  final List<String>? reasonLinkId;

  final List<Element?>? reasonLinkIdElement;
  final List<Annotation>? note;
  final List<UnsignedInt>? securityLabelNumber;

  final List<Element>? securityLabelNumberElement;
  factory ContractAction.fromJson(Map<String, dynamic> json) =>
      _$ContractActionFromJson(json);
  Map<String, dynamic> toJson() => _$ContractActionToJson(this);
}

@JsonSerializable()
class ContractSubject {
  const ContractSubject({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.reference,
    this.role,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Reference> reference;
  final CodeableConcept? role;
  factory ContractSubject.fromJson(Map<String, dynamic> json) =>
      _$ContractSubjectFromJson(json);
  Map<String, dynamic> toJson() => _$ContractSubjectToJson(this);
}

@JsonSerializable()
class ContractSigner {
  const ContractSigner({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    required this.party,
    required this.signature,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding type;
  final Reference party;
  final List<Signature> signature;
  factory ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$ContractSignerFromJson(json);
  Map<String, dynamic> toJson() => _$ContractSignerToJson(this);
}

@JsonSerializable()
class ContractFriendly {
  const ContractFriendly({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.contentAttachment,
    this.contentReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Attachment? contentAttachment;
  final Reference? contentReference;
  factory ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$ContractFriendlyFromJson(json);
  Map<String, dynamic> toJson() => _$ContractFriendlyToJson(this);
}

@JsonSerializable()
class ContractLegal {
  const ContractLegal({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.contentAttachment,
    this.contentReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Attachment? contentAttachment;
  final Reference? contentReference;
  factory ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$ContractLegalFromJson(json);
  Map<String, dynamic> toJson() => _$ContractLegalToJson(this);
}

@JsonSerializable()
class ContractRule {
  const ContractRule({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.contentAttachment,
    this.contentReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Attachment? contentAttachment;
  final Reference? contentReference;
  factory ContractRule.fromJson(Map<String, dynamic> json) =>
      _$ContractRuleFromJson(json);
  Map<String, dynamic> toJson() => _$ContractRuleToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefit extends Resource {
  const ExplanationOfBenefit({
    super.resourceType = R4ResourceType.ExplanationOfBenefit,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    required this.type,
    this.subType,
    this.use,
    @JsonKey(name: '__use') this.useElement,
    required this.patient,
    this.billablePeriod,
    this.created,
    @JsonKey(name: '__created') this.createdElement,
    this.enterer,
    required this.insurer,
    required this.provider,
    this.priority,
    this.fundsReserveRequested,
    this.fundsReserve,
    this.related,
    this.prescription,
    this.originalPrescription,
    this.payee,
    this.referral,
    this.facility,
    this.claim,
    this.claimResponse,
    this.outcome,
    @JsonKey(name: '__outcome') this.outcomeElement,
    this.disposition,
    @JsonKey(name: '__disposition') this.dispositionElement,
    this.preAuthRef,
    @JsonKey(name: '__preAuthRef') this.preAuthRefElement,
    this.preAuthRefPeriod,
    this.careTeam,
    this.supportingInfo,
    this.diagnosis,
    this.procedure,
    this.precedence,
    @JsonKey(name: '__precedence') this.precedenceElement,
    required this.insurance,
    this.accident,
    this.item,
    this.addItem,
    this.adjudication,
    this.total,
    this.payment,
    this.formCode,
    this.form,
    this.processNote,
    this.benefitPeriod,
    this.benefitBalance,
  });

  final List<Identifier>? identifier;
  final Code? status;

  final Element? statusElement;
  final CodeableConcept type;
  final CodeableConcept? subType;
  final Code? use;

  final Element? useElement;
  final Reference patient;
  final Period? billablePeriod;
  final FhirDateTime? created;

  final Element? createdElement;
  final Reference? enterer;
  final Reference insurer;
  final Reference provider;
  final CodeableConcept? priority;
  final CodeableConcept? fundsReserveRequested;
  final CodeableConcept? fundsReserve;
  final List<ExplanationOfBenefitRelated>? related;
  final Reference? prescription;
  final Reference? originalPrescription;
  final ExplanationOfBenefitPayee? payee;
  final Reference? referral;
  final Reference? facility;
  final Reference? claim;
  final Reference? claimResponse;
  final Code? outcome;

  final Element? outcomeElement;
  final String? disposition;

  final Element? dispositionElement;
  final List<String>? preAuthRef;

  final List<Element?>? preAuthRefElement;
  final List<Period>? preAuthRefPeriod;
  final List<ExplanationOfBenefitCareTeam>? careTeam;
  final List<ExplanationOfBenefitSupportingInfo>? supportingInfo;
  final List<ExplanationOfBenefitDiagnosis>? diagnosis;
  final List<ExplanationOfBenefitProcedure>? procedure;
  final PositiveInt? precedence;

  final Element? precedenceElement;
  final List<ExplanationOfBenefitInsurance> insurance;
  final ExplanationOfBenefitAccident? accident;
  final List<ExplanationOfBenefitItem>? item;
  final List<ExplanationOfBenefitAddItem>? addItem;
  final List<ExplanationOfBenefitAdjudication>? adjudication;
  final List<ExplanationOfBenefitTotal>? total;
  final ExplanationOfBenefitPayment? payment;
  final CodeableConcept? formCode;
  final Attachment? form;
  final List<ExplanationOfBenefitProcessNote>? processNote;
  final Period? benefitPeriod;
  final List<ExplanationOfBenefitBenefitBalance>? benefitBalance;
  factory ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitDiagnosis {
  const ExplanationOfBenefitDiagnosis({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.diagnosisCodeableConcept,
    this.diagnosisReference,
    this.type,
    this.onAdmission,
    this.packageCode,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? sequence;
  final Element? sequenceElement;
  final CodeableConcept? diagnosisCodeableConcept;
  final Reference? diagnosisReference;
  final List<CodeableConcept>? type;
  final CodeableConcept? onAdmission;
  final CodeableConcept? packageCode;

  factory ExplanationOfBenefitDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitDiagnosisToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitRelated {
  const ExplanationOfBenefitRelated({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.claim,
    this.relationship,
    this.reference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? claim;
  final CodeableConcept? relationship;
  final Identifier? reference;
  factory ExplanationOfBenefitRelated.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitRelatedToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitPayee {
  const ExplanationOfBenefitPayee({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.party,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final Reference? party;
  factory ExplanationOfBenefitPayee.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPayeeFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitPayeeToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitCareTeam {
  const ExplanationOfBenefitCareTeam({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    required this.provider,
    this.responsible,
    @JsonKey(name: '_responsible') this.responsibleElement,
    this.role,
    this.qualification,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? sequence;
  final Element? sequenceElement;
  final Reference provider;
  final Boolean? responsible;
  final Element? responsibleElement;
  final CodeableConcept? role;
  final CodeableConcept? qualification;
  factory ExplanationOfBenefitCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitCareTeamFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitCareTeamToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitSupportingInfo {
  const ExplanationOfBenefitSupportingInfo({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    required this.category,
    this.code,
    this.timingDate,
    @JsonKey(name: '_timingDate') this.timingDateElement,
    this.timingPeriod,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueQuantity,
    this.valueAttachment,
    this.valueReference,
    this.reason,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? sequence;
  final Element? sequenceElement;
  final CodeableConcept category;
  final CodeableConcept? code;
  final Date? timingDate;
  final Element? timingDateElement;
  final Period? timingPeriod;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final String? valueString;
  final Element? valueStringElement;
  final Quantity? valueQuantity;
  final Attachment? valueAttachment;
  final Reference? valueReference;
  final Coding? reason;
  factory ExplanationOfBenefitSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSupportingInfoFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExplanationOfBenefitSupportingInfoToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitProcedure {
  const ExplanationOfBenefitProcedure({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.type,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.procedureCodeableConcept,
    this.procedureReference,
    this.udi,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? sequence;
  final Element? sequenceElement;
  final List<CodeableConcept>? type;
  final FhirDateTime? date;
  final Element? dateElement;
  final CodeableConcept? procedureCodeableConcept;
  final Reference? procedureReference;
  final List<Reference>? udi;
  factory ExplanationOfBenefitProcedure.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcedureFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitProcedureToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitInsurance {
  const ExplanationOfBenefitInsurance({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.focal,
    @JsonKey(name: '_focal') this.focalElement,
    required this.coverage,
    this.preAuthRef,
    @JsonKey(name: '_preAuthRef') this.preAuthRefElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? focal;
  final Element? focalElement;
  final Reference coverage;
  final List<String>? preAuthRef;
  final List<Element?>? preAuthRefElement;
  factory ExplanationOfBenefitInsurance.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitInsuranceFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitInsuranceToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitAccident {
  const ExplanationOfBenefitAccident({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.type,
    this.locationAddress,
    this.locationReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Date? date;
  final Element? dateElement;
  final CodeableConcept? type;
  final Address? locationAddress;
  final Reference? locationReference;
  factory ExplanationOfBenefitAccident.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAccidentFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitAccidentToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitItem {
  const ExplanationOfBenefitItem({
    this.id,
    @JsonKey(name: '_extension') this.extension_,
    this.modifierExtension,
    this.sequence,
    @JsonKey(name: '__sequence') this.sequenceElement,
    this.careTeamSequence,
    @JsonKey(name: '__careTeamSequence') this.careTeamSequenceElement,
    this.diagnosisSequence,
    @JsonKey(name: '__diagnosisSequence') this.diagnosisSequenceElement,
    this.procedureSequence,
    @JsonKey(name: '__procedureSequence') this.procedureSequenceElement,
    this.informationSequence,
    @JsonKey(name: '__informationSequence') this.informationSequenceElement,
    this.revenue,
    this.category,
    required this.productOrService,
    this.modifier,
    this.programCode,
    this.servicedDate,
    @JsonKey(name: '__servicedDate') this.servicedDateElement,
    this.servicedPeriod,
    this.locationCodeableConcept,
    this.locationAddress,
    this.locationReference,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '__factor') this.factorElement,
    this.net,
    this.udi,
    this.bodySite,
    this.subSite,
    this.encounter,
    this.noteNumber,
    @JsonKey(name: '__noteNumber') this.noteNumberElement,
    this.adjudication,
    this.detail,
  });
  final String? id;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? sequence;

  final Element? sequenceElement;
  final List<PositiveInt>? careTeamSequence;

  final List<Element?>? careTeamSequenceElement;
  final List<PositiveInt>? diagnosisSequence;

  final List<Element>? diagnosisSequenceElement;
  final List<PositiveInt>? procedureSequence;

  final List<Element>? procedureSequenceElement;
  final List<PositiveInt>? informationSequence;

  final List<Element>? informationSequenceElement;
  final CodeableConcept? revenue;
  final CodeableConcept? category;
  final CodeableConcept productOrService;
  final List<CodeableConcept>? modifier;
  final List<CodeableConcept>? programCode;
  final Date? servicedDate;

  final Element? servicedDateElement;
  final Period? servicedPeriod;
  final CodeableConcept? locationCodeableConcept;
  final Address? locationAddress;
  final Reference? locationReference;
  final Quantity? quantity;
  final Money? unitPrice;
  final Decimal? factor;

  final Element? factorElement;
  final Money? net;
  final List<Reference>? udi;
  final CodeableConcept? bodySite;
  final List<CodeableConcept>? subSite;
  final List<Reference>? encounter;
  final List<PositiveInt>? noteNumber;

  final List<Element?>? noteNumberElement;
  final List<ExplanationOfBenefitAdjudication>? adjudication;
  final List<ExplanationOfBenefitDetail>? detail;
  factory ExplanationOfBenefitItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitItemFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitItemToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitDetail {
  const ExplanationOfBenefitDetail({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.revenue,
    this.category,
    required this.productOrService,
    this.modifier,
    this.programCode,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.net,
    this.udi,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    this.adjudication,
    this.subDetail,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? sequence;
  final Element? sequenceElement;
  final CodeableConcept? revenue;
  final CodeableConcept? category;
  final CodeableConcept productOrService;
  final List<CodeableConcept>? modifier;
  final List<CodeableConcept>? programCode;
  final Quantity? quantity;
  final Money? unitPrice;
  final Decimal? factor;
  final Element? factorElement;
  final Money? net;
  final List<Reference>? udi;
  final List<PositiveInt>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ExplanationOfBenefitAdjudication>? adjudication;
  final List<ExplanationOfBenefitSubDetail>? subDetail;

  factory ExplanationOfBenefitDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitDetailToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitAdjudication {
  const ExplanationOfBenefitAdjudication({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.category,
    this.reason,
    this.amount,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept category;
  final CodeableConcept? reason;
  final Money? amount;
  final Decimal? value;
  final Element? valueElement;
  factory ExplanationOfBenefitAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAdjudicationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExplanationOfBenefitAdjudicationToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitSubDetail {
  const ExplanationOfBenefitSubDetail({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.revenue,
    this.category,
    required this.productOrService,
    this.modifier,
    this.programCode,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.net,
    this.udi,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    this.adjudication,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? sequence;
  final Element? sequenceElement;
  final CodeableConcept? revenue;
  final CodeableConcept? category;
  final CodeableConcept productOrService;
  final List<CodeableConcept>? modifier;
  final List<CodeableConcept>? programCode;
  final Quantity? quantity;
  final Money? unitPrice;
  final Decimal? factor;
  final Element? factorElement;
  final Money? net;
  final List<Reference>? udi;
  final List<PositiveInt>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ExplanationOfBenefitAdjudication>? adjudication;
  factory ExplanationOfBenefitSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSubDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitSubDetailToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitAddItem {
  const ExplanationOfBenefitAddItem({
    this.id,
    @JsonKey(name: '_extension') this.extension_,
    this.modifierExtension,
    this.itemSequence,
    @JsonKey(name: '__itemSequence') this.itemSequenceElement,
    this.detailSequence,
    @JsonKey(name: '__detailSequence') this.detailSequenceElement,
    this.subDetailSequence,
    @JsonKey(name: '__subDetailSequence') this.subDetailSequenceElement,
    this.provider,
    required this.productOrService,
    this.modifier,
    this.programCode,
    this.servicedDate,
    @JsonKey(name: '__servicedDate') this.servicedDateElement,
    this.servicedPeriod,
    this.locationCodeableConcept,
    this.locationAddress,
    this.locationReference,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '__factor') this.factorElement,
    this.net,
    this.bodySite,
    this.subSite,
    this.noteNumber,
    @JsonKey(name: '__noteNumber') this.noteNumberElement,
    this.adjudication,
    this.detail,
  });
  final String? id;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<PositiveInt>? itemSequence;

  final List<Element?>? itemSequenceElement;
  final List<PositiveInt>? detailSequence;

  final List<Element?>? detailSequenceElement;
  final List<PositiveInt>? subDetailSequence;

  final List<Element>? subDetailSequenceElement;
  final List<Reference>? provider;
  final CodeableConcept productOrService;
  final List<CodeableConcept>? modifier;
  final List<CodeableConcept>? programCode;
  final Date? servicedDate;

  final Element? servicedDateElement;
  final Period? servicedPeriod;
  final CodeableConcept? locationCodeableConcept;
  final Address? locationAddress;
  final Reference? locationReference;
  final Quantity? quantity;
  final Money? unitPrice;
  final Decimal? factor;

  final Element? factorElement;
  final Money? net;
  final CodeableConcept? bodySite;
  final List<CodeableConcept>? subSite;
  final List<PositiveInt>? noteNumber;

  final List<Element?>? noteNumberElement;
  final List<ExplanationOfBenefitAdjudication>? adjudication;
  final List<ExplanationOfBenefitDetail1>? detail;
  factory ExplanationOfBenefitAddItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAddItemFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitAddItemToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitDetail1 {
  const ExplanationOfBenefitDetail1({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.productOrService,
    this.modifier,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.net,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    this.adjudication,
    this.subDetail,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept productOrService;
  final List<CodeableConcept>? modifier;
  final Quantity? quantity;
  final Money? unitPrice;
  final Decimal? factor;
  final Element? factorElement;
  final Money? net;
  final List<PositiveInt>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ExplanationOfBenefitAdjudication>? adjudication;
  final List<ExplanationOfBenefitSubDetail1>? subDetail;
  factory ExplanationOfBenefitDetail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetail1FromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitDetail1ToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitSubDetail1 {
  const ExplanationOfBenefitSubDetail1({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.productOrService,
    this.modifier,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.net,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    this.adjudication,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept productOrService;
  final List<CodeableConcept>? modifier;
  final Quantity? quantity;
  final Money? unitPrice;
  final Decimal? factor;
  final Element? factorElement;
  final Money? net;
  final List<PositiveInt>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ExplanationOfBenefitAdjudication>? adjudication;
  factory ExplanationOfBenefitSubDetail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSubDetail1FromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitSubDetail1ToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitTotal {
  const ExplanationOfBenefitTotal({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.category,
    required this.amount,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept category;
  final Money amount;
  factory ExplanationOfBenefitTotal.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitTotalFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitTotalToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitPayment {
  const ExplanationOfBenefitPayment({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.adjustment,
    this.adjustmentReason,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.amount,
    this.identifier,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final Money? adjustment;
  final CodeableConcept? adjustmentReason;
  final Date? date;
  final Element? dateElement;
  final Money? amount;
  final Identifier? identifier;
  factory ExplanationOfBenefitPayment.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPaymentFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitPaymentToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitProcessNote {
  const ExplanationOfBenefitProcessNote({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.number,
    @JsonKey(name: '_number') this.numberElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.text,
    @JsonKey(name: '_text') this.textElement,
    this.language,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? number;
  final Element? numberElement;
  final Code? type;
  final Element? typeElement;
  final String? text;
  final Element? textElement;
  final CodeableConcept? language;
  factory ExplanationOfBenefitProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcessNoteFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExplanationOfBenefitProcessNoteToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitBenefitBalance {
  const ExplanationOfBenefitBenefitBalance({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.category,
    this.excluded,
    @JsonKey(name: '_excluded') this.excludedElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.network,
    this.unit,
    this.term,
    this.financial,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept category;
  final Boolean? excluded;
  final Element? excludedElement;
  final String? name;
  final Element? nameElement;
  final String? description;
  final Element? descriptionElement;
  final CodeableConcept? network;
  final CodeableConcept? unit;
  final CodeableConcept? term;
  final List<ExplanationOfBenefitFinancial>? financial;
  factory ExplanationOfBenefitBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitBenefitBalanceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExplanationOfBenefitBenefitBalanceToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitFinancial {
  const ExplanationOfBenefitFinancial({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.allowedUnsignedInt,
    @JsonKey(name: '_allowedUnsignedInt') this.allowedUnsignedIntElement,
    this.allowedString,
    @JsonKey(name: '_allowedString') this.allowedStringElement,
    this.allowedMoney,
    this.usedUnsignedInt,
    @JsonKey(name: '_usedUnsignedInt') this.usedUnsignedIntElement,
    this.usedMoney,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final UnsignedInt? allowedUnsignedInt;
  final Element? allowedUnsignedIntElement;
  final String? allowedString;
  final Element? allowedStringElement;
  final Money? allowedMoney;
  final UnsignedInt? usedUnsignedInt;
  final Element? usedUnsignedIntElement;
  final Money? usedMoney;

  factory ExplanationOfBenefitFinancial.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFinancialFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitFinancialToJson(this);
}

@JsonSerializable()
class InsurancePlan extends Resource {
  const InsurancePlan({
    super.resourceType = R4ResourceType.InsurancePlan,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.type,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.alias,
    @JsonKey(name: '__alias') this.aliasElement,
    this.period,
    this.ownedBy,
    this.administeredBy,
    this.coverageArea,
    this.contact,
    this.endpoint,
    this.network,
    this.coverage,
    this.plan,
  });

  final List<Identifier>? identifier;
  final Code? status;

  final Element? statusElement;
  final List<CodeableConcept>? type;
  final String? name;

  final Element? nameElement;
  final List<String>? alias;

  final List<Element?>? aliasElement;
  final Period? period;
  final Reference? ownedBy;
  final Reference? administeredBy;
  final List<Reference>? coverageArea;
  final List<InsurancePlanContact>? contact;
  final List<Reference>? endpoint;
  final List<Reference>? network;
  final List<InsurancePlanCoverage>? coverage;
  final List<InsurancePlanPlan>? plan;
  factory InsurancePlan.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanFromJson(json);
  Map<String, dynamic> toJson() => _$InsurancePlanToJson(this);
}

@JsonSerializable()
class InsurancePlanContact {
  const InsurancePlanContact({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.purpose,
    this.name,
    this.telecom,
    this.address,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? purpose;
  final HumanName? name;
  final List<ContactPoint>? telecom;
  final Address? address;
  factory InsurancePlanContact.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanContactFromJson(json);
  Map<String, dynamic> toJson() => _$InsurancePlanContactToJson(this);
}

@JsonSerializable()
class InsurancePlanCoverage {
  const InsurancePlanCoverage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.network,
    required this.benefit,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final List<Reference>? network;
  final List<InsurancePlanBenefit> benefit;
  factory InsurancePlanCoverage.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanCoverageFromJson(json);
  Map<String, dynamic> toJson() => _$InsurancePlanCoverageToJson(this);
}

@JsonSerializable()
class InsurancePlanBenefit {
  const InsurancePlanBenefit({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.requirement,
    @JsonKey(name: '_requirement') this.requirementElement,
    this.limit,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final String? requirement;
  final Element? requirementElement;
  final List<InsurancePlanLimit>? limit;
  factory InsurancePlanBenefit.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanBenefitFromJson(json);
  Map<String, dynamic> toJson() => _$InsurancePlanBenefitToJson(this);
}

@JsonSerializable()
class InsurancePlanLimit {
  const InsurancePlanLimit({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.value,
    this.code,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Quantity? value;
  final CodeableConcept? code;
  factory InsurancePlanLimit.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanLimitFromJson(json);
  Map<String, dynamic> toJson() => _$InsurancePlanLimitToJson(this);
}

@JsonSerializable()
class InsurancePlanPlan {
  const InsurancePlanPlan({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    this.type,
    this.coverageArea,
    this.network,
    this.generalCost,
    this.specificCost,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final CodeableConcept? type;
  final List<Reference>? coverageArea;
  final List<Reference>? network;
  final List<InsurancePlanGeneralCost>? generalCost;
  final List<InsurancePlanSpecificCost>? specificCost;
  factory InsurancePlanPlan.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanPlanFromJson(json);
  Map<String, dynamic> toJson() => _$InsurancePlanPlanToJson(this);
}

@JsonSerializable()
class InsurancePlanGeneralCost {
  const InsurancePlanGeneralCost({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.groupSize,
    @JsonKey(name: '_groupSize') this.groupSizeElement,
    this.cost,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final PositiveInt? groupSize;
  final Element? groupSizeElement;
  final Money? cost;
  final String? comment;
  final Element? commentElement;
  factory InsurancePlanGeneralCost.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanGeneralCostFromJson(json);
  Map<String, dynamic> toJson() => _$InsurancePlanGeneralCostToJson(this);
}

@JsonSerializable()
class InsurancePlanSpecificCost {
  const InsurancePlanSpecificCost({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.category,
    this.benefit,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept category;
  final List<InsurancePlanBenefit1>? benefit;
  factory InsurancePlanSpecificCost.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanSpecificCostFromJson(json);
  Map<String, dynamic> toJson() => _$InsurancePlanSpecificCostToJson(this);
}

@JsonSerializable()
class InsurancePlanBenefit1 {
  const InsurancePlanBenefit1({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.cost,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final List<InsurancePlanCost>? cost;
  factory InsurancePlanBenefit1.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanBenefit1FromJson(json);
  Map<String, dynamic> toJson() => _$InsurancePlanBenefit1ToJson(this);
}

@JsonSerializable()
class InsurancePlanCost {
  const InsurancePlanCost({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.applicability,
    this.qualifiers,
    this.value,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final CodeableConcept? applicability;
  final List<CodeableConcept>? qualifiers;
  final Quantity? value;
  factory InsurancePlanCost.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanCostFromJson(json);
  Map<String, dynamic> toJson() => _$InsurancePlanCostToJson(this);
}
