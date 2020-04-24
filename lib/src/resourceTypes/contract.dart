import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/date.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/time.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/signature.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/timing.dart';
import '../generalTypes/money.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/coding.dart';
import '../generalTypes/attachment.dart';
import '../generalTypes/period.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'contract.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Contract {
  static const String resourceType = 'Contract';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  FhirUri url;
  String version;
  Code status;
  CodeableConcept legalState;
  Reference instantiatesCanonical;
  FhirUri instantiatesUri;
  CodeableConcept contentDerivative;
  FhirDateTime issued;
  Period applies;
  CodeableConcept expirationType;
  List<Reference> subject;
  List<Reference> authority;
  List<Reference> domain;
  List<Reference> site;
  String name;
  String title;
  String subtitle;
  List<String> alias;
  Reference author;
  CodeableConcept scope;
  CodeableConcept topicCodeableConcept;
  Reference topicReference;
  CodeableConcept type;
  List<CodeableConcept> subType;
  ContractContentDefinition contentDefinition;
  List<ContractTerm> term;
  List<Reference> supportingInfo;
  List<Reference> relevantHistory;
  List<ContractSigner> signer;
  List<ContractFriendly> friendly;
  List<ContractLegal> legal;
  List<ContractRule> rule;
  Attachment legallyBindingAttachment;
  Reference legallyBindingReference;

  Contract({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.url,
    this.version,
    this.status,
    this.legalState,
    this.instantiatesCanonical,
    this.instantiatesUri,
    this.contentDerivative,
    this.issued,
    this.applies,
    this.expirationType,
    this.subject,
    this.authority,
    this.domain,
    this.site,
    this.name,
    this.title,
    this.subtitle,
    this.alias,
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

  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);
  Map<String, dynamic> toJson() => _$ContractToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractContentDefinition {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  CodeableConcept subType;
  Reference publisher;
  FhirDateTime publicationDate;
  Code publicationStatus;
  Markdown copyright;

  ContractContentDefinition({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    this.subType,
    this.publisher,
    this.publicationDate,
    this.publicationStatus,
    this.copyright,
  });

  factory ContractContentDefinition.fromJson(Map<String, dynamic> json) =>
      _$ContractContentDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ContractContentDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractTerm {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  FhirDateTime issued;
  Period applies;
  CodeableConcept topicCodeableConcept;
  Reference topicReference;
  CodeableConcept type;
  CodeableConcept subType;
  String text;
  List<ContractSecurityLabel> securityLabel;
  ContractOffer offer;
  List<ContractAsset> asset;
  List<ContractAction> action;
  List<ContractTerm> group;

  ContractTerm({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.issued,
    this.applies,
    this.topicCodeableConcept,
    this.topicReference,
    this.type,
    this.subType,
    this.text,
    this.securityLabel,
    @required this.offer,
    this.asset,
    this.action,
    this.group,
  });

  factory ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$ContractTermFromJson(json);
  Map<String, dynamic> toJson() => _$ContractTermToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractSecurityLabel {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<UnsignedInt> number;
  Coding classification;
  List<Coding> category;
  List<Coding> control;

  ContractSecurityLabel({
    this.id,
    this.extension,
    this.modifierExtension,
    this.number,
    @required this.classification,
    this.category,
    this.control,
  });

  factory ContractSecurityLabel.fromJson(Map<String, dynamic> json) =>
      _$ContractSecurityLabelFromJson(json);
  Map<String, dynamic> toJson() => _$ContractSecurityLabelToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractOffer {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  List<ContractParty> party;
  Reference topic;
  CodeableConcept type;
  CodeableConcept decision;
  List<CodeableConcept> decisionMode;
  List<ContractAnswer> answer;
  String text;
  List<String> linkId;
  List<UnsignedInt> securityLabelNumber;

  ContractOffer({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.party,
    this.topic,
    this.type,
    this.decision,
    this.decisionMode,
    this.answer,
    this.text,
    this.linkId,
    this.securityLabelNumber,
  });

  factory ContractOffer.fromJson(Map<String, dynamic> json) =>
      _$ContractOfferFromJson(json);
  Map<String, dynamic> toJson() => _$ContractOfferToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractParty {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Reference> reference;
  CodeableConcept role;

  ContractParty({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.reference,
    @required this.role,
  });

  factory ContractParty.fromJson(Map<String, dynamic> json) =>
      _$ContractPartyFromJson(json);
  Map<String, dynamic> toJson() => _$ContractPartyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractAnswer {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  bool valueBoolean;
  Decimal valueDecimal;
  int valueInteger;
  Date valueDate;
  FhirDateTime valueDateTime;
  Time valueTime;
  String valueString;
  FhirUri valueUri;
  Attachment valueAttachment;
  Coding valueCoding;
  Quantity valueQuantity;
  Reference valueReference;

  ContractAnswer({
    this.id,
    this.extension,
    this.modifierExtension,
    this.valueBoolean,
    this.valueDecimal,
    this.valueInteger,
    this.valueDate,
    this.valueDateTime,
    this.valueTime,
    this.valueString,
    this.valueUri,
    this.valueAttachment,
    this.valueCoding,
    this.valueQuantity,
    this.valueReference,
  });

  factory ContractAnswer.fromJson(Map<String, dynamic> json) =>
      _$ContractAnswerFromJson(json);
  Map<String, dynamic> toJson() => _$ContractAnswerToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractAsset {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept scope;
  List<CodeableConcept> type;
  List<Reference> typeReference;
  List<CodeableConcept> subtype;
  Coding relationship;
  List<ContractContext> context;
  String condition;
  List<CodeableConcept> periodType;
  List<Period> period;
  List<Period> usePeriod;
  String text;
  List<String> linkId;
  List<ContractAnswer> answer;
  List<UnsignedInt> securityLabelNumber;
  List<ContractValuedItem> valuedItem;

  ContractAsset({
    this.id,
    this.extension,
    this.modifierExtension,
    this.scope,
    this.type,
    this.typeReference,
    this.subtype,
    this.relationship,
    this.context,
    this.condition,
    this.periodType,
    this.period,
    this.usePeriod,
    this.text,
    this.linkId,
    this.answer,
    this.securityLabelNumber,
    this.valuedItem,
  });

  factory ContractAsset.fromJson(Map<String, dynamic> json) =>
      _$ContractAssetFromJson(json);
  Map<String, dynamic> toJson() => _$ContractAssetToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractContext {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference reference;
  List<CodeableConcept> code;
  String text;

  ContractContext({
    this.id,
    this.extension,
    this.modifierExtension,
    this.reference,
    this.code,
    this.text,
  });

  factory ContractContext.fromJson(Map<String, dynamic> json) =>
      _$ContractContextFromJson(json);
  Map<String, dynamic> toJson() => _$ContractContextToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractValuedItem {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept entityCodeableConcept;
  Reference entityReference;
  Identifier identifier;
  FhirDateTime effectiveTime;
  Quantity quantity;
  Money unitPrice;
  Decimal factor;
  Decimal points;
  Money net;
  String payment;
  FhirDateTime paymentDate;
  Reference responsible;
  Reference recipient;
  List<String> linkId;
  List<UnsignedInt> securityLabelNumber;

  ContractValuedItem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.entityCodeableConcept,
    this.entityReference,
    this.identifier,
    this.effectiveTime,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.points,
    this.net,
    this.payment,
    this.paymentDate,
    this.responsible,
    this.recipient,
    this.linkId,
    this.securityLabelNumber,
  });

  factory ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItemFromJson(json);
  Map<String, dynamic> toJson() => _$ContractValuedItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractAction {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  bool doNotPerform;
  CodeableConcept type;
  List<ContractSubject> subject;
  CodeableConcept intent;
  List<String> linkId;
  CodeableConcept status;
  Reference context;
  List<String> contextLinkId;
  FhirDateTime occurrenceDateTime;
  Period occurrencePeriod;
  Timing occurrenceTiming;
  List<Reference> requester;
  List<String> requesterLinkId;
  List<CodeableConcept> performerType;
  CodeableConcept performerRole;
  Reference performer;
  List<String> performerLinkId;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<String> reason;
  List<String> reasonLinkId;
  List<Annotation> note;
  List<UnsignedInt> securityLabelNumber;

  ContractAction({
    this.id,
    this.extension,
    this.modifierExtension,
    this.doNotPerform,
    @required this.type,
    this.subject,
    @required this.intent,
    this.linkId,
    @required this.status,
    this.context,
    this.contextLinkId,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.requester,
    this.requesterLinkId,
    this.performerType,
    this.performerRole,
    this.performer,
    this.performerLinkId,
    this.reasonCode,
    this.reasonReference,
    this.reason,
    this.reasonLinkId,
    this.note,
    this.securityLabelNumber,
  });

  factory ContractAction.fromJson(Map<String, dynamic> json) =>
      _$ContractActionFromJson(json);
  Map<String, dynamic> toJson() => _$ContractActionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractSubject {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Reference> reference;
  CodeableConcept role;

  ContractSubject({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.reference,
    this.role,
  });

  factory ContractSubject.fromJson(Map<String, dynamic> json) =>
      _$ContractSubjectFromJson(json);
  Map<String, dynamic> toJson() => _$ContractSubjectToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractSigner {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding type;
  Reference party;
  List<Signature> signature;

  ContractSigner({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    @required this.party,
    @required this.signature,
  });

  factory ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$ContractSignerFromJson(json);
  Map<String, dynamic> toJson() => _$ContractSignerToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractFriendly {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Attachment contentAttachment;
  Reference contentReference;

  ContractFriendly({
    this.id,
    this.extension,
    this.modifierExtension,
    this.contentAttachment,
    this.contentReference,
  });

  factory ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$ContractFriendlyFromJson(json);
  Map<String, dynamic> toJson() => _$ContractFriendlyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractLegal {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Attachment contentAttachment;
  Reference contentReference;

  ContractLegal({
    this.id,
    this.extension,
    this.modifierExtension,
    this.contentAttachment,
    this.contentReference,
  });

  factory ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$ContractLegalFromJson(json);
  Map<String, dynamic> toJson() => _$ContractLegalToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractRule {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Attachment contentAttachment;
  Reference contentReference;

  ContractRule({
    this.id,
    this.extension,
    this.modifierExtension,
    this.contentAttachment,
    this.contentReference,
  });

  factory ContractRule.fromJson(Map<String, dynamic> json) =>
      _$ContractRuleFromJson(json);
  Map<String, dynamic> toJson() => _$ContractRuleToJson(this);
}
