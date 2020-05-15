@freezed
abstract class Contract with _$Contract
factory Contract ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  FhirDateTime issued,
  Period applies,
  List<Reference> subject,
  List<Reference> authority,
  List<Reference> domain,
  CodeableConcept type,
  List<CodeableConcept> subType,
  List<CodeableConcept> action,
  List<CodeableConcept> actionReason,
  List<ContractActor> actor,
  List<ContractValuedItem> valuedItem,
  List<ContractSigner> signer,
  List<ContractTerm> term,
  Attachment bindingX,
  List<ContractFriendly> friendly,
  List<ContractLegal> legal,
  List<ContractRule> rule,

  }) = Contract;

factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);
  Map<String, dynamic> toJson() => _$ContractToJson(this);
}


@freezed
abstract class ContractActor with _$ContractActor
factory ContractActor ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference entity,
  List<CodeableConcept> role,

  }) = ContractActor;

factory ContractActor.fromJson(Map<String, dynamic> json) =>
      _$ContractActorFromJson(json);
  Map<String, dynamic> toJson() => _$ContractActorToJson(this);
}


@freezed
abstract class ContractValuedItem with _$ContractValuedItem
factory ContractValuedItem ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept entityX,
  Identifier identifier,
  FhirDateTime effectiveTime,
  Quantity quantity,
  Quantity unitPrice,
  Decimal factor,
  Decimal points,
  Quantity net,

  }) = ContractValuedItem;

factory ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItemFromJson(json);
  Map<String, dynamic> toJson() => _$ContractValuedItemToJson(this);
}


@freezed
abstract class ContractSigner with _$ContractSigner
factory ContractSigner ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Coding type,
  Reference party,
  String signature,

  }) = ContractSigner;

factory ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$ContractSignerFromJson(json);
  Map<String, dynamic> toJson() => _$ContractSignerToJson(this);
}


@freezed
abstract class ContractTerm with _$ContractTerm
factory ContractTerm ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  FhirDateTime issued,
  Period applies,
  CodeableConcept type,
  CodeableConcept subType,
  Reference subject,
  List<CodeableConcept> action,
  List<CodeableConcept> actionReason,
  List<ContractTermActor> actor,
  String text,
  List<ContractTermValuedItem> valuedItem,

  }) = ContractTerm;

factory ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$ContractTermFromJson(json);
  Map<String, dynamic> toJson() => _$ContractTermToJson(this);
}


@freezed
abstract class ContractFriendly with _$ContractFriendly
factory ContractFriendly ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Attachment contentX,

  }) = ContractFriendly;

factory ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$ContractFriendlyFromJson(json);
  Map<String, dynamic> toJson() => _$ContractFriendlyToJson(this);
}


@freezed
abstract class ContractLegal with _$ContractLegal
factory ContractLegal ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Attachment contentX,

  }) = ContractLegal;

factory ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$ContractLegalFromJson(json);
  Map<String, dynamic> toJson() => _$ContractLegalToJson(this);
}


@freezed
abstract class ContractRule with _$ContractRule
factory ContractRule ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Attachment contentX,

  }) = ContractRule;

factory ContractRule.fromJson(Map<String, dynamic> json) =>
      _$ContractRuleFromJson(json);
  Map<String, dynamic> toJson() => _$ContractRuleToJson(this);
}


@freezed
abstract class ContractTermActor with _$ContractTermActor
factory ContractTermActor ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference entity,
  List<CodeableConcept> role,

  }) = ContractTermActor;

factory ContractTermActor.fromJson(Map<String, dynamic> json) =>
      _$ContractTermActorFromJson(json);
  Map<String, dynamic> toJson() => _$ContractTermActorToJson(this);
}


@freezed
abstract class ContractTermValuedItem with _$ContractTermValuedItem
factory ContractTermValuedItem ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept entityX,
  Identifier identifier,
  FhirDateTime effectiveTime,
  Quantity quantity,
  Quantity unitPrice,
  Decimal factor,
  Decimal points,
  Quantity net,

  }) = ContractTermValuedItem;

factory ContractTermValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractTermValuedItemFromJson(json);
  Map<String, dynamic> toJson() => _$ContractTermValuedItemToJson(this);
}

@freezed
abstract class Location with _$Location
factory Location ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  String name,
  String description,
  Code mode,
  CodeableConcept type,
  List<ContactPoint> telecom,
  Address address,
  CodeableConcept physicalType,
  LocationPosition position,
  Reference managingOrganization,
  Reference partOf,

  }) = Location;

factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
  Map<String, dynamic> toJson() => _$LocationToJson(this);
}


@freezed
abstract class LocationPosition with _$LocationPosition
factory LocationPosition ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Decimal longitude,
  Decimal latitude,
  Decimal altitude,

  }) = LocationPosition;

factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);
  Map<String, dynamic> toJson() => _$LocationPositionToJson(this);
}


@freezed
abstract class Person with _$Person
factory Person ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  List<HumanName> name,
  List<ContactPoint> telecom,
  Code gender,
  Date birthDate,
  List<Address> address,
  Attachment photo,
  Reference managingOrganization,
  Boolean active,
  List<PersonLink> link,

  }) = Person;

factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
  Map<String, dynamic> toJson() => _$PersonToJson(this);
}


@freezed
abstract class PersonLink with _$PersonLink
factory PersonLink ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference target,
  Code assurance,

  }) = PersonLink;

factory PersonLink.fromJson(Map<String, dynamic> json) =>
      _$PersonLinkFromJson(json);
  Map<String, dynamic> toJson() => _$PersonLinkToJson(this);
}

@freezed
abstract class Substance with _$Substance
factory Substance ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  List<CodeableConcept> category,
  CodeableConcept code,
  String description,
  List<SubstanceInstance> instance,
  List<SubstanceIngredient> ingredient,

  }) = Substance;

factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceToJson(this);
}


@freezed
abstract class SubstanceInstance with _$SubstanceInstance
factory SubstanceInstance ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  FhirDateTime expiry,
  Quantity quantity,

  }) = SubstanceInstance;

factory SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceInstanceToJson(this);
}


@freezed
abstract class SubstanceIngredient with _$SubstanceIngredient
factory SubstanceIngredient ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Ratio quantity,
  Reference substance,

  }) = SubstanceIngredient;

factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$SubstanceIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceIngredientToJson(this);
}
