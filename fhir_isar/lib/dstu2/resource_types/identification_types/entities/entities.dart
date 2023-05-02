import '../../../../dstu2.dart';
part 'entities.enums.dart';

class Location {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  LocationStatus? status;
  Element? statusElement;
  String? name;
  Element? nameElement;
  String? description;
  Element? descriptionElement;
  LocationMode? mode;
  Element? modeElement;
  CodeableConcept? type;
  List<ContactPoint>? telecom;
  Address? address;
  CodeableConcept? physicalType;
  LocationPosition? position;
  Reference? managingOrganization;
  Reference? partOf;
}

class LocationPosition {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Decimal longitude;
  Element? longitudeElement;
  Decimal latitude;
  Element? latitudeElement;
  Decimal? altitude;
  Element? altitudeElement;
}

class Substance {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  List<CodeableConcept>? category;
  CodeableConcept code;
  String? description;
  Element? descriptionElement;
  List<SubstanceInstance>? instance;
  List<SubstanceIngredient>? ingredient;
}

class SubstanceInstance {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  FhirDateTime? expiry;
  Element? expiryElement;
  Quantity? quantity;
}

class SubstanceIngredient {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Ratio? quantity;
  Reference substance;
}

class Person {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  List<HumanName>? name;
  List<ContactPoint>? telecom;
  PersonGender? gender;
  Element? genderElement;
  Date? birthDate;
  Element? birthDateElement;
  List<Address>? address;
  Attachment? photo;
  Reference? managingOrganization;
  Boolean? active;
  Element? activeElement;
  List<PersonLink>? link;
}

class PersonLink {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference target;
  LinkAssurance? assurance;
  Element? assuranceElement;
}

class Contract {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  FhirDateTime? issued;
  Element? issuedElement;
  Period? applies;
  List<Reference>? subject;
  List<Reference>? authority;
  List<Reference>? domain;
  CodeableConcept? type;
  List<CodeableConcept>? subType;
  List<CodeableConcept>? action;
  List<CodeableConcept>? actionReason;
  List<ContractActor>? actor;
  List<ContractValuedItem>? valuedItem;
  List<ContractSigner>? signer;
  List<ContractTerm>? term;
  Attachment? bindingAttachment;
  Reference? bindingReference;
  List<ContractFriendly>? friendly;
  List<ContractLegal>? legal;
  List<ContractRule>? rule;
}

class ContractActor {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference entity;
  List<CodeableConcept>? role;
}

class ContractValuedItem {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? entityCodeableConcept;
  Reference? entityReference;
  Identifier? identifier;
  FhirDateTime? effectiveTime;
  Element? effectiveTimeElement;
  Quantity? quantity;
  Quantity? unitPrice;
  Decimal? factor;
  Element? factorElement;
  Decimal? points;
  Element? pointsElement;
  Quantity? net;
  List<Element>? securityLabelNumberElement;
}

class ContractSigner {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Coding type;
  Reference party;
  String signature;
}

class ContractTerm {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  FhirDateTime? issued;
  Element? issuedElement;
  Period? applies;
  CodeableConcept? type;
  CodeableConcept? subType;
  Reference? subject;
  List<CodeableConcept>? action;
  List<CodeableConcept>? actionReason;
  List<ContractTermActor>? actor;
  String? text;
  Element? textElement;
  List<ContractValuedItem>? valuedItem;
  List<ContractTerm>? group;
}

class ContractTermActor {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference entity;
  List<CodeableConcept>? role;
}

class ContractFriendly {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Attachment? contentAttachment;
  Reference? contactReference;
}

class ContractLegal {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Attachment? contentAttachment;
  Reference? content;
}

class ContractRule {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Attachment? contentAttachment;
  Reference? contentReference;
}
