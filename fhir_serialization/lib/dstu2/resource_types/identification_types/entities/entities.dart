import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'entities.enums.dart';

part 'entities.g.dart';

@JsonSerializable()
class Location extends Resource {
  const Location({
    super.resourceType = Dstu2ResourceType.Location,
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
    @JsonKey(name: '_status') this.statusElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.type,
    this.telecom,
    this.address,
    this.physicalType,
    this.position,
    this.managingOrganization,
    this.partOf,
  });
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

@JsonSerializable()
class LocationPosition {
  const LocationPosition({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.longitude,
    @JsonKey(name: '_longitude') this.longitudeElement,
    required this.latitude,
    @JsonKey(name: '_latitude') this.latitudeElement,
    this.altitude,
    @JsonKey(name: '_altitude') this.altitudeElement,
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

@JsonSerializable()
class Substance extends Resource {
  const Substance({
    super.resourceType = Dstu2ResourceType.Substance,
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
    this.category,
    required this.code,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.instance,
    this.ingredient,
  });
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

@JsonSerializable()
class SubstanceInstance {
  const SubstanceInstance({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    this.expiry,
    @JsonKey(name: '_expiry') this.expiryElement,
    this.quantity,
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

@JsonSerializable()
class SubstanceIngredient {
  const SubstanceIngredient({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.quantity,
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

@JsonSerializable()
class Person extends Resource {
  const Person({
    super.resourceType = Dstu2ResourceType.Person,
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
    this.name,
    this.telecom,
    this.gender,
    @JsonKey(name: '_gender') this.genderElement,
    this.birthDate,
    @JsonKey(name: '_birthDate') this.birthDateElement,
    this.address,
    this.photo,
    this.managingOrganization,
    this.active,
    @JsonKey(name: '_active') this.activeElement,
    this.link,
  });
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

@JsonSerializable()
class PersonLink {
  const PersonLink({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.target,
    this.assurance,
    @JsonKey(name: '_assurance') this.assuranceElement,
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

@JsonSerializable()
class Contract extends Resource {
  const Contract({
    super.resourceType = Dstu2ResourceType.Contract,
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
    this.issued,
    @JsonKey(name: '_issued') this.issuedElement,
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
    this.bindingAttachment,
    this.bindingReference,
    this.friendly,
    this.legal,
    this.rule,
  });
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

@JsonSerializable()
class ContractActor {
  const ContractActor({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.entity,
    this.role,
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

@JsonSerializable()
class ContractValuedItem {
  const ContractValuedItem({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.entityCodeableConcept,
    this.entityReference,
    this.identifier,
    this.effectiveTime,
    @JsonKey(name: '_effectiveTime') this.effectiveTimeElement,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.points,
    @JsonKey(name: '_points') this.pointsElement,
    this.net,
    this.securityLabelNumberElement,
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
    this.type,
    this.subType,
    this.subject,
    this.action,
    this.actionReason,
    this.actor,
    this.text,
    @JsonKey(name: '_text') this.textElement,
    this.valuedItem,
    this.group,
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

@JsonSerializable()
class ContractTermActor {
  const ContractTermActor({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.entity,
    this.role,
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

@JsonSerializable()
class ContractFriendly {
  const ContractFriendly({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.contentAttachment,
    this.contactReference,
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

@JsonSerializable()
class ContractLegal {
  const ContractLegal({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.contentAttachment,
    this.content,
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

@JsonSerializable()
class ContractRule {
  const ContractRule({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.contentAttachment,
    this.contentReference,
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
