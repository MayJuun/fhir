class Contract {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  FhirDateTime issued;
  Period applies;
  List<Reference> subject;
  List<Reference> authority;
  List<Reference> domain;
  CodeableConcept type;
  List<CodeableConcept> subType;
  List<CodeableConcept> action;
  List<CodeableConcept> actionReason;
  List<ContractActor> actor;
  List<ContractValuedItem> valuedItem;
  List<ContractSigner> signer;
  List<ContractTerm> term;
  Attachment bindingX;
  List<ContractFriendly> friendly;
  List<ContractLegal> legal;
  List<ContractRule> rule;

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
    this.issued,
    this.applies,
    this.subject,
    this.authority,
    this.domain,
    this.type,
    this.subType,
    this.action,
    this.actionReason,
    this.actor,
    this.valuedItem,
    this.signer,
    this.term,
    this.bindingX,
    this.friendly,
    this.legal,
    this.rule,
  });

  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);
  Map<String, dynamic> toJson() => _$ContractToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractActor {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference entity;
  List<CodeableConcept> role;

  ContractActor({
    this.id,
    this.extension,
    this.modifierExtension,
    this.entity,
    this.role,
  });

  factory ContractActor.fromJson(Map<String, dynamic> json) =>
      _$ContractActorFromJson(json);
  Map<String, dynamic> toJson() => _$ContractActorToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractValuedItem {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept entityX;
  Identifier identifier;
  FhirDateTime effectiveTime;
  Quantity quantity;
  Quantity unitPrice;
  Decimal factor;
  Decimal points;
  Quantity net;

  ContractValuedItem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.entityX,
    this.identifier,
    this.effectiveTime,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.points,
    this.net,
  });

  factory ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItemFromJson(json);
  Map<String, dynamic> toJson() => _$ContractValuedItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractSigner {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding type;
  Reference party;
  String signature;

  ContractSigner({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.party,
    this.signature,
  });

  factory ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$ContractSignerFromJson(json);
  Map<String, dynamic> toJson() => _$ContractSignerToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractTerm {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  FhirDateTime issued;
  Period applies;
  CodeableConcept type;
  CodeableConcept subType;
  Reference subject;
  List<CodeableConcept> action;
  List<CodeableConcept> actionReason;
  List<ContractTermActor> actor;
  String text;
  List<ContractTermValuedItem> valuedItem;

  ContractTerm({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.issued,
    this.applies,
    this.type,
    this.subType,
    this.subject,
    this.action,
    this.actionReason,
    this.actor,
    this.text,
    this.valuedItem,
  });

  factory ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$ContractTermFromJson(json);
  Map<String, dynamic> toJson() => _$ContractTermToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractFriendly {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Attachment contentX;

  ContractFriendly({
    this.id,
    this.extension,
    this.modifierExtension,
    this.contentX,
  });

  factory ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$ContractFriendlyFromJson(json);
  Map<String, dynamic> toJson() => _$ContractFriendlyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractLegal {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Attachment contentX;

  ContractLegal({
    this.id,
    this.extension,
    this.modifierExtension,
    this.contentX,
  });

  factory ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$ContractLegalFromJson(json);
  Map<String, dynamic> toJson() => _$ContractLegalToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractRule {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Attachment contentX;

  ContractRule({
    this.id,
    this.extension,
    this.modifierExtension,
    this.contentX,
  });

  factory ContractRule.fromJson(Map<String, dynamic> json) =>
      _$ContractRuleFromJson(json);
  Map<String, dynamic> toJson() => _$ContractRuleToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractTermActor {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference entity;
  List<CodeableConcept> role;

  ContractTermActor({
    this.id,
    this.extension,
    this.modifierExtension,
    this.entity,
    this.role,
  });

  factory ContractTermActor.fromJson(Map<String, dynamic> json) =>
      _$ContractTermActorFromJson(json);
  Map<String, dynamic> toJson() => _$ContractTermActorToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractTermValuedItem {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept entityX;
  Identifier identifier;
  FhirDateTime effectiveTime;
  Quantity quantity;
  Quantity unitPrice;
  Decimal factor;
  Decimal points;
  Quantity net;

  ContractTermValuedItem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.entityX,
    this.identifier,
    this.effectiveTime,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.points,
    this.net,
  });

  factory ContractTermValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractTermValuedItemFromJson(json);
  Map<String, dynamic> toJson() => _$ContractTermValuedItemToJson(this);
}
