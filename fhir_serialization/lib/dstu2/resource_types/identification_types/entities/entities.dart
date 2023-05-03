import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'entities.enums.dart';

part 'entities.g.dart';

@JsonSerializable()
class Location {
  const Location({
    @Default(Dstu2ResourceType.Location) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    @JsonKey(unknownEnumValue: LocationStatus.unknown) required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    @JsonKey(unknownEnumValue: LocationMode.unknown) required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.type,
    required this.telecom,
    required this.address,
    required this.physicalType,
    required this.position,
    required this.managingOrganization,
    required this.partOf,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
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
  final LocationStatus? status;
  final Element? statusElement;
  final String? name;
  final Element? nameElement;
  final String? description;
  final Element? descriptionElement;
  final LocationMode? mode;
  final Element? modeElement;
  final CodeableConcept? type;
  final List<ContactPoint>? telecom;
  final Address? address;
  final CodeableConcept? physicalType;
  final LocationPosition? position;
  final Reference? managingOrganization;
  final Reference? partOf;
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
  Map<String, dynamic> toJson() => _$LocationToJson(this);
}

class LocationPosition {
  const LocationPosition({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.longitude,
    @JsonKey(name: '_longitude') required this.longitudeElement,
    required this.latitude,
    @JsonKey(name: '_latitude') required this.latitudeElement,
    required this.altitude,
    @JsonKey(name: '_altitude') required this.altitudeElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Decimal longitude;
  final Element? longitudeElement;
  final Decimal latitude;
  final Element? latitudeElement;
  final Decimal? altitude;
  final Element? altitudeElement;
  factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);
  Map<String, dynamic> toJson() => _$LocationPositionToJson(this);
}

class Substance {
  const Substance({
    @Default(Dstu2ResourceType.Substance) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.category,
    required this.code,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.instance,
    required this.ingredient,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
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
  final List<CodeableConcept>? category;
  final CodeableConcept code;
  final String? description;
  final Element? descriptionElement;
  final List<SubstanceInstance>? instance;
  final List<SubstanceIngredient>? ingredient;
  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceToJson(this);
}

class SubstanceInstance {
  const SubstanceInstance({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.expiry,
    @JsonKey(name: '_expiry') required this.expiryElement,
    required this.quantity,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Identifier? identifier;
  final FhirDateTime? expiry;
  final Element? expiryElement;
  final Quantity? quantity;
  factory SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceInstanceToJson(this);
}

class SubstanceIngredient {
  const SubstanceIngredient({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.quantity,
    required this.substance,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Ratio? quantity;
  final Reference substance;
  factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$SubstanceIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceIngredientToJson(this);
}

class Person {
  const Person({
    @Default(Dstu2ResourceType.Person) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.name,
    required this.telecom,
    @JsonKey(unknownEnumValue: PersonGender.unknown) required this.gender,
    @JsonKey(name: '_gender') required this.genderElement,
    required this.birthDate,
    @JsonKey(name: '_birthDate') required this.birthDateElement,
    required this.address,
    required this.photo,
    required this.managingOrganization,
    required this.active,
    @JsonKey(name: '_active') required this.activeElement,
    required this.link,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
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
  final List<HumanName>? name;
  final List<ContactPoint>? telecom;
  final PersonGender? gender;
  final Element? genderElement;
  final Date? birthDate;
  final Element? birthDateElement;
  final List<Address>? address;
  final Attachment? photo;
  final Reference? managingOrganization;
  final Boolean? active;
  final Element? activeElement;
  final List<PersonLink>? link;
  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
  Map<String, dynamic> toJson() => _$PersonToJson(this);
}

class PersonLink {
  const PersonLink({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.target,
    @JsonKey(unknownEnumValue: LinkAssurance.unknown) required this.assurance,
    @JsonKey(name: '_assurance') required this.assuranceElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference target;
  final LinkAssurance? assurance;
  final Element? assuranceElement;
  factory PersonLink.fromJson(Map<String, dynamic> json) =>
      _$PersonLinkFromJson(json);
  Map<String, dynamic> toJson() => _$PersonLinkToJson(this);
}

class Contract {
  const Contract({
    @Default(Dstu2ResourceType.Contract) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.issued,
    @JsonKey(name: '_issued') required this.issuedElement,
    required this.applies,
    required this.subject,
    required this.authority,
    required this.domain,
    required this.type,
    required this.subType,
    required this.action,
    required this.actionReason,
    required this.actor,
    required this.valuedItem,
    required this.signer,
    required this.term,
    required this.bindingAttachment,
    required this.bindingReference,
    required this.friendly,
    required this.legal,
    required this.rule,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Identifier? identifier;
  final FhirDateTime? issued;
  final Element? issuedElement;
  final Period? applies;
  final List<Reference>? subject;
  final List<Reference>? authority;
  final List<Reference>? domain;
  final CodeableConcept? type;
  final List<CodeableConcept>? subType;
  final List<CodeableConcept>? action;
  final List<CodeableConcept>? actionReason;
  final List<ContractActor>? actor;
  final List<ContractValuedItem>? valuedItem;
  final List<ContractSigner>? signer;
  final List<ContractTerm>? term;
  final Attachment? bindingAttachment;
  final Reference? bindingReference;
  final List<ContractFriendly>? friendly;
  final List<ContractLegal>? legal;
  final List<ContractRule>? rule;
  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);
  Map<String, dynamic> toJson() => _$ContractToJson(this);
}

class ContractActor {
  const ContractActor({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.entity,
    required this.role,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference entity;
  final List<CodeableConcept>? role;
  factory ContractActor.fromJson(Map<String, dynamic> json) =>
      _$ContractActorFromJson(json);
  Map<String, dynamic> toJson() => _$ContractActorToJson(this);
}

class ContractValuedItem {
  const ContractValuedItem({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.entityCodeableConcept,
    required this.entityReference,
    required this.identifier,
    required this.effectiveTime,
    @JsonKey(name: '_effectiveTime') required this.effectiveTimeElement,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '_factor') required this.factorElement,
    required this.points,
    @JsonKey(name: '_points') required this.pointsElement,
    required this.net,
    required this.securityLabelNumberElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? entityCodeableConcept;
  final Reference? entityReference;
  final Identifier? identifier;
  final FhirDateTime? effectiveTime;
  final Element? effectiveTimeElement;
  final Quantity? quantity;
  final Quantity? unitPrice;
  final Decimal? factor;
  final Element? factorElement;
  final Decimal? points;
  final Element? pointsElement;
  final Quantity? net;
  final List<Element>? securityLabelNumberElement;
  factory ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItemFromJson(json);
  Map<String, dynamic> toJson() => _$ContractValuedItemToJson(this);
}

class ContractSigner {
  const ContractSigner({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.party,
    required this.signature,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding type;
  final Reference party;
  final String signature;
  factory ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$ContractSignerFromJson(json);
  Map<String, dynamic> toJson() => _$ContractSignerToJson(this);
}

class ContractTerm {
  const ContractTerm({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.issued,
    @JsonKey(name: '_issued') required this.issuedElement,
    required this.applies,
    required this.type,
    required this.subType,
    required this.subject,
    required this.action,
    required this.actionReason,
    required this.actor,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
    required this.valuedItem,
    required this.group,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Identifier? identifier;
  final FhirDateTime? issued;
  final Element? issuedElement;
  final Period? applies;
  final CodeableConcept? type;
  final CodeableConcept? subType;
  final Reference? subject;
  final List<CodeableConcept>? action;
  final List<CodeableConcept>? actionReason;
  final List<ContractTermActor>? actor;
  final String? text;
  final Element? textElement;
  final List<ContractValuedItem>? valuedItem;
  final List<ContractTerm>? group;
  factory ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$ContractTermFromJson(json);
  Map<String, dynamic> toJson() => _$ContractTermToJson(this);
}

class ContractTermActor {
  const ContractTermActor({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.entity,
    required this.role,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference entity;
  final List<CodeableConcept>? role;
  factory ContractTermActor.fromJson(Map<String, dynamic> json) =>
      _$ContractTermActorFromJson(json);
  Map<String, dynamic> toJson() => _$ContractTermActorToJson(this);
}

class ContractFriendly {
  const ContractFriendly({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.contentAttachment,
    required this.contactReference,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Attachment? contentAttachment;
  final Reference? contactReference;
  factory ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$ContractFriendlyFromJson(json);
  Map<String, dynamic> toJson() => _$ContractFriendlyToJson(this);
}

class ContractLegal {
  const ContractLegal({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.contentAttachment,
    required this.content,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Attachment? contentAttachment;
  final Reference? content;
  factory ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$ContractLegalFromJson(json);
  Map<String, dynamic> toJson() => _$ContractLegalToJson(this);
}

class ContractRule {
  const ContractRule({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.contentAttachment,
    required this.contentReference,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Attachment? contentAttachment;
  final Reference? contentReference;
  factory ContractRule.fromJson(Map<String, dynamic> json) =>
      _$ContractRuleFromJson(json);
  Map<String, dynamic> toJson() => _$ContractRuleToJson(this);
}
