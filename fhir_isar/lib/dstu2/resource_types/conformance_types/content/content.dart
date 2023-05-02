import '../../../../dstu2.dart';
part 'content.enums.dart';

class StructureDefinition {
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
  FhirUri url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String name;
  Element? nameElement;
  String? display;
  Element? displayElement;

  StructureDefinitionStatus status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  String? publisher;
  Element? publisherElement;
  List<StructureDefinitionContact>? contact;
  FhirDateTime? date;
  Element? dateElement;
  String? description;
  Element? descriptionElement;
  List<CodeableConcept>? useContext;
  String? requirements;
  String? copyright;
  Element? copyrightElement;
  List<Coding>? code;
  FhirId? fhirVersion;
  Element? fhirVersionElement;
  List<StructureDefinitionMapping>? mapping;

  StructureDefinitionKind kind;
  Element? kindElement;
  Code? constrainedType;
  Boolean abstract_;
  Element? abstractElement;

  StructureDefinitionContextType? contextType;
  List<String>? context;
  FhirUri? base;
  StructureDefinitionSnapshot? snapshot;
  StructureDefinitionDifferential? differential;
}

class StructureDefinitionContact {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  List<ContactPoint>? telecom;
}

class StructureDefinitionMapping {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  FhirId identity;
  Element? identityElement;
  FhirUri? uri;
  Element? uriElement;
  String? name;
  Element? nameElement;
  String? comments;
  Element? commentElement;
}

class StructureDefinitionSnapshot {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<ElementDefinition> element;
}

class StructureDefinitionDifferential {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<ElementDefinition> element;
}

class DataElement {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Code? language;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  List<Identifier>? identifier;
  String? version;
  String? name;

  DataElementStatus status;
  Boolean? experimental;
  String? publisher;
  List<DataElementContact>? contact;
  FhirDateTime? date;
  List<CodeableConcept>? useContext;
  String? copyright;

  DataElementStringency? stringency;
  List<DataElementMapping>? mapping;
  List<ElementDefinition> element;
}

class DataElementContact {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  List<ContactPoint>? telecom;
}

class DataElementMapping {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  FhirId identity;
  Element? identityElement;
  FhirUri? uri;
  Element? uriElement;
  String? name;
  Element? nameElement;
  String? comments;
  Element? commentElement;
}
