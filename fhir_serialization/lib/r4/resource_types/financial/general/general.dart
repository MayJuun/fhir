import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'general.g.dart';

@JsonSerializable()
class Account {
  const Account({
    @Default(R4ResourceType.Account) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '__status') required this.statusElement,
    required this.type,
    required this.name,
    @JsonKey(name: '__name') required this.nameElement,
    required this.subject,
    required this.servicePeriod,
    required this.coverage,
    required this.owner,
    required this.description,
    @JsonKey(name: '__description') required this.descriptionElement,
    required this.guarantor,
    required this.partOf,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.coverage,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.party,
    required this.onHold,
    @JsonKey(name: '_onHold') required this.onHoldElement,
    required this.period,
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
class ChargeItem {
  const ChargeItem({
    @Default(R4ResourceType.ChargeItem) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.definitionUri,
    @JsonKey(name: '__definitionUri') required this.definitionUriElement,
    required this.definitionCanonical,
    required this.status,
    @JsonKey(name: '__status') required this.statusElement,
    required this.partOf,
    required this.code,
    required this.subject,
    required this.context,
    required this.occurrenceDateTime,
    @JsonKey(name: '__occurrenceDateTime')
        required this.occurrenceDateTimeElement,
    required this.occurrencePeriod,
    required this.occurrenceTiming,
    required this.performer,
    required this.performingOrganization,
    required this.requestingOrganization,
    required this.costCenter,
    required this.quantity,
    required this.bodysite,
    required this.factorOverride,
    @JsonKey(name: '__factorOverride') required this.factorOverrideElement,
    required this.priceOverride,
    required this.overrideReason,
    @JsonKey(name: '__overrideReason') required this.overrideReasonElement,
    required this.enterer,
    required this.enteredDate,
    @JsonKey(name: '__enteredDate') required this.enteredDateElement,
    required this.reason,
    required this.service,
    required this.productReference,
    required this.productCodeableConcept,
    required this.account,
    required this.note,
    required this.supportingInformation,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.function,
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
class ChargeItemDefinition {
  const ChargeItemDefinition({
    @Default(R4ResourceType.ChargeItemDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '__url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '__version') required this.versionElement,
    required this.title,
    @JsonKey(name: '__title') required this.titleElement,
    required this.derivedFromUri,
    @JsonKey(name: '__derivedFromUri') required this.derivedFromUriElement,
    required this.partOf,
    required this.replaces,
    required this.status,
    @JsonKey(name: '__status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '__experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '__date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '__publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '__description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.copyright,
    @JsonKey(name: '__copyright') required this.copyrightElement,
    required this.approvalDate,
    @JsonKey(name: '__approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '__lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.code,
    required this.instance,
    required this.applicability,
    required this.propertyGroup,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
class ChargeItemDefinitionApplicability {
  const ChargeItemDefinitionApplicability({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.expression,
    @JsonKey(name: '_expression') required this.expressionElement,
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
class ContractContentDefinition {
  const ContractContentDefinition({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.subType,
    required this.publisher,
    required this.publicationDate,
    @JsonKey(name: '_publicationDate') required this.publicationDateElement,
    required this.publicationStatus,
    @JsonKey(name: '_publicationStatus') required this.publicationStatusElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.issued,
    @JsonKey(name: '_issued') required this.issuedElement,
    required this.applies,
    required this.topicCodeableConcept,
    required this.topicReference,
    required this.type,
    required this.subType,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
    required this.securityLabel,
    required this.offer,
    required this.asset,
    required this.action,
    required this.group,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.number,
    @JsonKey(name: '_number') required this.numberElement,
    required this.classification,
    required this.category,
    required this.control,
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
    required this.id,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.party,
    required this.topic,
    required this.type,
    required this.decision,
    required this.decisionMode,
    required this.answer,
    required this.text,
    @JsonKey(name: '__text') required this.textElement,
    required this.linkId,
    @JsonKey(name: '__linkId') required this.linkIdElement,
    required this.securityLabelNumber,
    @JsonKey(name: '__securityLabelNumber')
        required this.securityLabelNumberElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueDecimal,
    @JsonKey(name: '_valueDecimal') required this.valueDecimalElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueDate,
    @JsonKey(name: '_valueDate') required this.valueDateElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueUri,
    @JsonKey(name: '_valueUri') required this.valueUriElement,
    required this.valueAttachment,
    required this.valueCoding,
    required this.valueQuantity,
    required this.valueReference,
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
    required this.id,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.scope,
    required this.type,
    required this.typeReference,
    required this.subtype,
    required this.relationship,
    required this.context,
    required this.condition,
    @JsonKey(name: '__condition') required this.conditionElement,
    required this.periodType,
    required this.period,
    required this.usePeriod,
    required this.text,
    @JsonKey(name: '__text') required this.textElement,
    required this.linkId,
    @JsonKey(name: '__linkId') required this.linkIdElement,
    required this.answer,
    required this.securityLabelNumber,
    @JsonKey(name: '__securityLabelNumber')
        required this.securityLabelNumberElement,
    required this.valuedItem,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.reference,
    required this.code,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
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
    required this.id,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.entityCodeableConcept,
    required this.entityReference,
    required this.identifier,
    required this.effectiveTime,
    @JsonKey(name: '__effectiveTime') required this.effectiveTimeElement,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '__factor') required this.factorElement,
    required this.points,
    @JsonKey(name: '__points') required this.pointsElement,
    required this.net,
    required this.payment,
    @JsonKey(name: '__payment') required this.paymentElement,
    required this.paymentDate,
    @JsonKey(name: '__paymentDate') required this.paymentDateElement,
    required this.responsible,
    required this.recipient,
    required this.linkId,
    @JsonKey(name: '__linkId') required this.linkIdElement,
    required this.securityLabelNumber,
    @JsonKey(name: '__securityLabelNumber')
        required this.securityLabelNumberElement,
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
    required this.id,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.doNotPerform,
    @JsonKey(name: '__doNotPerform') required this.doNotPerformElement,
    required this.type,
    required this.subject,
    required this.intent,
    required this.linkId,
    @JsonKey(name: '__linkId') required this.linkIdElement,
    required this.status,
    required this.context,
    required this.contextLinkId,
    @JsonKey(name: '__contextLinkId') required this.contextLinkIdElement,
    required this.occurrenceDateTime,
    @JsonKey(name: '__occurrenceDateTime')
        required this.occurrenceDateTimeElement,
    required this.occurrencePeriod,
    required this.occurrenceTiming,
    required this.requester,
    required this.requesterLinkId,
    @JsonKey(name: '__requesterLinkId') required this.requesterLinkIdElement,
    required this.performerType,
    required this.performerRole,
    required this.performer,
    required this.performerLinkId,
    @JsonKey(name: '__performerLinkId') required this.performerLinkIdElement,
    required this.reasonCode,
    required this.reasonReference,
    required this.reason,
    @JsonKey(name: '__reason') required this.reasonElement,
    required this.reasonLinkId,
    @JsonKey(name: '__reasonLinkId') required this.reasonLinkIdElement,
    required this.note,
    required this.securityLabelNumber,
    @JsonKey(name: '__securityLabelNumber')
        required this.securityLabelNumberElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.reference,
    required this.role,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.contentAttachment,
    required this.contentReference,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.contentAttachment,
    required this.contentReference,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.contentAttachment,
    required this.contentReference,
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
class ExplanationOfBenefit {
  const ExplanationOfBenefit({
    @Default(R4ResourceType.ExplanationOfBenefit) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '__status') required this.statusElement,
    required this.type,
    required this.subType,
    required this.use,
    @JsonKey(name: '__use') required this.useElement,
    required this.patient,
    required this.billablePeriod,
    required this.created,
    @JsonKey(name: '__created') required this.createdElement,
    required this.enterer,
    required this.insurer,
    required this.provider,
    required this.priority,
    required this.fundsReserveRequested,
    required this.fundsReserve,
    required this.related,
    required this.prescription,
    required this.originalPrescription,
    required this.payee,
    required this.referral,
    required this.facility,
    required this.claim,
    required this.claimResponse,
    required this.outcome,
    @JsonKey(name: '__outcome') required this.outcomeElement,
    required this.disposition,
    @JsonKey(name: '__disposition') required this.dispositionElement,
    required this.preAuthRef,
    @JsonKey(name: '__preAuthRef') required this.preAuthRefElement,
    required this.preAuthRefPeriod,
    required this.careTeam,
    required this.supportingInfo,
    required this.diagnosis,
    required this.procedure,
    required this.precedence,
    @JsonKey(name: '__precedence') required this.precedenceElement,
    required this.insurance,
    required this.accident,
    required this.item,
    required this.addItem,
    required this.adjudication,
    required this.total,
    required this.payment,
    required this.formCode,
    required this.form,
    required this.processNote,
    required this.benefitPeriod,
    required this.benefitBalance,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
class ExplanationOfBenefitRelated {
  const ExplanationOfBenefitRelated({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.claim,
    required this.relationship,
    required this.reference,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.party,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.provider,
    required this.responsible,
    @JsonKey(name: '_responsible') required this.responsibleElement,
    required this.role,
    required this.qualification,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.category,
    required this.code,
    required this.timingDate,
    @JsonKey(name: '_timingDate') required this.timingDateElement,
    required this.timingPeriod,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueQuantity,
    required this.valueAttachment,
    required this.valueReference,
    required this.reason,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.type,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.procedureCodeableConcept,
    required this.procedureReference,
    required this.udi,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.focal,
    @JsonKey(name: '_focal') required this.focalElement,
    required this.coverage,
    required this.preAuthRef,
    @JsonKey(name: '_preAuthRef') required this.preAuthRefElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.type,
    required this.locationAddress,
    required this.locationReference,
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
    required this.id,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '__sequence') required this.sequenceElement,
    required this.careTeamSequence,
    @JsonKey(name: '__careTeamSequence') required this.careTeamSequenceElement,
    required this.diagnosisSequence,
    @JsonKey(name: '__diagnosisSequence')
        required this.diagnosisSequenceElement,
    required this.procedureSequence,
    @JsonKey(name: '__procedureSequence')
        required this.procedureSequenceElement,
    required this.informationSequence,
    @JsonKey(name: '__informationSequence')
        required this.informationSequenceElement,
    required this.revenue,
    required this.category,
    required this.productOrService,
    required this.modifier,
    required this.programCode,
    required this.servicedDate,
    @JsonKey(name: '__servicedDate') required this.servicedDateElement,
    required this.servicedPeriod,
    required this.locationCodeableConcept,
    required this.locationAddress,
    required this.locationReference,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '__factor') required this.factorElement,
    required this.net,
    required this.udi,
    required this.bodySite,
    required this.subSite,
    required this.encounter,
    required this.noteNumber,
    @JsonKey(name: '__noteNumber') required this.noteNumberElement,
    required this.adjudication,
    required this.detail,
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
class ExplanationOfBenefitAdjudication {
  const ExplanationOfBenefitAdjudication({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.category,
    required this.reason,
    required this.amount,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.revenue,
    required this.category,
    required this.productOrService,
    required this.modifier,
    required this.programCode,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '_factor') required this.factorElement,
    required this.net,
    required this.udi,
    required this.noteNumber,
    @JsonKey(name: '_noteNumber') required this.noteNumberElement,
    required this.adjudication,
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
    required this.id,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.itemSequence,
    @JsonKey(name: '__itemSequence') required this.itemSequenceElement,
    required this.detailSequence,
    @JsonKey(name: '__detailSequence') required this.detailSequenceElement,
    required this.subDetailSequence,
    @JsonKey(name: '__subDetailSequence')
        required this.subDetailSequenceElement,
    required this.provider,
    required this.productOrService,
    required this.modifier,
    required this.programCode,
    required this.servicedDate,
    @JsonKey(name: '__servicedDate') required this.servicedDateElement,
    required this.servicedPeriod,
    required this.locationCodeableConcept,
    required this.locationAddress,
    required this.locationReference,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '__factor') required this.factorElement,
    required this.net,
    required this.bodySite,
    required this.subSite,
    required this.noteNumber,
    @JsonKey(name: '__noteNumber') required this.noteNumberElement,
    required this.adjudication,
    required this.detail,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.productOrService,
    required this.modifier,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '_factor') required this.factorElement,
    required this.net,
    required this.noteNumber,
    @JsonKey(name: '_noteNumber') required this.noteNumberElement,
    required this.adjudication,
    required this.subDetail,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.productOrService,
    required this.modifier,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '_factor') required this.factorElement,
    required this.net,
    required this.noteNumber,
    @JsonKey(name: '_noteNumber') required this.noteNumberElement,
    required this.adjudication,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.adjustment,
    required this.adjustmentReason,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.amount,
    required this.identifier,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.number,
    @JsonKey(name: '_number') required this.numberElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
    required this.language,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.category,
    required this.excluded,
    @JsonKey(name: '_excluded') required this.excludedElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.network,
    required this.unit,
    required this.term,
    required this.financial,
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
class InsurancePlan {
  const InsurancePlan({
    @Default(R4ResourceType.InsurancePlan) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '__status') required this.statusElement,
    required this.type,
    required this.name,
    @JsonKey(name: '__name') required this.nameElement,
    required this.alias,
    @JsonKey(name: '__alias') required this.aliasElement,
    required this.period,
    required this.ownedBy,
    required this.administeredBy,
    required this.coverageArea,
    required this.contact,
    required this.endpoint,
    required this.network,
    required this.coverage,
    required this.plan,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.purpose,
    required this.name,
    required this.telecom,
    required this.address,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.network,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.requirement,
    @JsonKey(name: '_requirement') required this.requirementElement,
    required this.limit,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.value,
    required this.code,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.type,
    required this.coverageArea,
    required this.network,
    required this.generalCost,
    required this.specificCost,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.groupSize,
    @JsonKey(name: '_groupSize') required this.groupSizeElement,
    required this.cost,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.category,
    required this.benefit,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.cost,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.applicability,
    required this.qualifiers,
    required this.value,
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
