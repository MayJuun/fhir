import '../../r4.dart';

class Population {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Range? ageRange;
  CodeableConcept? ageCodeableConcept;
  CodeableConcept? gender;
  CodeableConcept? race;
  CodeableConcept? physiologicalCondition;
}

class ProductShelfLife {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  CodeableConcept? type;
  Quantity? period;
  List<CodeableConcept>? specialPrecautionsForStorage;
}

class ProdCharacteristic {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Quantity? height;
  Quantity? width;
  Quantity? depth;
  Quantity? weight;
  Quantity? nominalVolume;
  Quantity? externalDiameter;
  String? shape;
  Element? shapeElement;
  List<String>? color;
  List<Element?>? colorElement;
  List<String>? imprint;
  List<Element?>? imprintElement;
  List<Attachment>? image;
  CodeableConcept? scoring;
}

class MarketingStatus {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? country;
  CodeableConcept? jurisdiction;
  CodeableConcept status;
  Period? dateRange;
  FhirDateTime? restoreDate;
  Element? restoreDateElement;
}
