import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';

class Contract {
  String id;
  String resourceType;
  Identifier identifier;
  String status;
  String issued;
  Period applies;
  List<Reference> subject;
  List<Reference> topic;
  List<Reference> authority;
  List<Reference> domain;
  CodeableConcept type;
  List<CodeableConcept> subType;
  List<CodeableConcept> action;
  List<CodeableConcept> actionReason;
  CodeableConcept decisionType;
  CodeableConcept contentDerivative;
  List<Coding> securityLabel;
  List<Contract_Agent> agent;
  List<Contract_Signer> signer;
  List<Contract_ValuedItem> valuedItem;
  List<Contract_Term> term;
  Attachment bindingAttachment;
  Reference bindingReference;
  List<Contract_Friendly> friendly;
  List<Contract_Legal> legal;
  List<Contract_Rule> rule;

  Contract({
    this.id,
    this.resourceType = 'Contract',
    this.identifier,
    this.status,
    this.issued,
    this.applies,
    this.subject,
    this.topic,
    this.authority,
    this.domain,
    this.type,
    this.subType,
    this.action,
    this.actionReason,
    this.decisionType,
    this.contentDerivative,
    this.securityLabel,
    this.agent,
    this.signer,
    this.valuedItem,
    this.term,
    this.bindingAttachment,
    this.bindingReference,
    this.friendly,
    this.legal,
    this.rule,
  });

  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);
  Map<String, dynamic> toJson() => _$ContractToJson(this);
}

class Contract_Agent {
  Reference actor;
  List<CodeableConcept> role;

  Contract_Agent({
    @required this.actor,
    this.role,
  });

  factory Contract_Agent.fromJson(Map<String, dynamic> json) =>
      _$Contract_AgentFromJson(json);
  Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}

class Contract_Signer {
  Coding type;
  Reference party;
  List<Signature> signature;

  Contract_Signer({
    @required this.type,
    @required this.party,
    @required this.signature,
  });

  factory Contract_Signer.fromJson(Map<String, dynamic> json) =>
      _$Contract_SignerFromJson(json);
  Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}

class Contract_ValuedItem {
  CodeableConcept entityCodeableConcept;
  Reference entityReference;
  Identifier identifier;
  String effectiveTime;
  Quantity quantity;
  Money unitPrice;
  double factor;
  double points;
  Money net;

  Contract_ValuedItem({
    this.entityCodeableConcept,
    this.entityReference,
    this.identifier,
    this.effectiveTime,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.points,
    this.net,
  });

  factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) =>
      _$Contract_ValuedItemFromJson(json);
  Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}

class Contract_Term {
  Identifier identifier;
  String issued;
  Period applies;
  CodeableConcept type;
  CodeableConcept subType;
  List<Reference> topic;
  List<CodeableConcept> action;
  List<CodeableConcept> actionReason;
  List<Coding> securityLabel;
  List<Contract_Agent1> agent;
  String text;
  List<Contract_ValuedItem1> valuedItem;
  List<Contract_Term> group;

  Contract_Term({
    this.identifier,
    this.issued,
    this.applies,
    this.type,
    this.subType,
    this.topic,
    this.action,
    this.actionReason,
    this.securityLabel,
    this.agent,
    this.text,
    this.valuedItem,
    this.group,
  });

  factory Contract_Term.fromJson(Map<String, dynamic> json) =>
      _$Contract_TermFromJson(json);
  Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}

class Contract_Agent1 {
  Reference actor;
  List<CodeableConcept> role;

  Contract_Agent1({
    @required this.actor,
    this.role,
  });

  factory Contract_Agent1.fromJson(Map<String, dynamic> json) =>
      _$Contract_Agent1FromJson(json);
  Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}

class Contract_ValuedItem1 {
  CodeableConcept entityCodeableConcept;
  Reference entityReference;
  Identifier identifier;
  String effectiveTime;
  Quantity quantity;
  Money unitPrice;
  double factor;
  double points;
  Money net;

  Contract_ValuedItem1({
    this.entityCodeableConcept,
    this.entityReference,
    this.identifier,
    this.effectiveTime,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.points,
    this.net,
  });

  factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) =>
      _$Contract_ValuedItem1FromJson(json);
  Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}

class Contract_Friendly {
  Attachment contentAttachment;
  Reference contentReference;

  Contract_Friendly({
    this.contentAttachment,
    this.contentReference,
  });

  factory Contract_Friendly.fromJson(Map<String, dynamic> json) =>
      _$Contract_FriendlyFromJson(json);
  Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}

class Contract_Legal {
  Attachment contentAttachment;
  Reference contentReference;

  Contract_Legal({
    this.contentAttachment,
    this.contentReference,
  });

  factory Contract_Legal.fromJson(Map<String, dynamic> json) =>
      _$Contract_LegalFromJson(json);
  Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}

class Contract_Rule {
  Attachment contentAttachment;
  Reference contentReference;

  Contract_Rule({
    this.contentAttachment,
    this.contentReference,
  });

  factory Contract_Rule.fromJson(Map<String, dynamic> json) =>
      _$Contract_RuleFromJson(json);
  Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}
