import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'substancePolymer.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstancePolymer {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept clas;
  CodeableConcept geometry;
  List<CodeableConcept> copolymerConnectivity;
  List<String> modification;
  List<SubstancePolymerMonomerSet> monomerSet;
  List<SubstancePolymerRepeat> repeat;

  SubstancePolymer({
    this.resourceType = 'SubstancePolymer',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.clas,
    this.geometry,
    this.copolymerConnectivity,
    this.modification,
    this.monomerSet,
    this.repeat,
  });

  factory SubstancePolymer.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerFromJson(json);
  Map<String, dynamic> toJson() => _$SubstancePolymerToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstancePolymerMonomerSet {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept ratioType;
  List<SubstancePolymerStartingMaterial> startingMaterial;

  SubstancePolymerMonomerSet({
    this.id,
    this.extension,
    this.modifierExtension,
    this.ratioType,
    this.startingMaterial,
  });

  factory SubstancePolymerMonomerSet.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerMonomerSetFromJson(json);
  Map<String, dynamic> toJson() => _$SubstancePolymerMonomerSetToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstancePolymerStartingMaterial {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept material;
  CodeableConcept type;
  bool isDefining;
  SubstanceAmount amount;

  SubstancePolymerStartingMaterial({
    this.id,
    this.extension,
    this.modifierExtension,
    this.material,
    this.type,
    this.isDefining,
    this.amount,
  });

  factory SubstancePolymerStartingMaterial.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStartingMaterialFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstancePolymerStartingMaterialToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstancePolymerRepeat {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  int numberOfUnits;
  String averageMolecularFormula;
  CodeableConcept repeatUnitAmountType;
  List<SubstancePolymerRepeatUnit> repeatUnit;

  SubstancePolymerRepeat({
    this.id,
    this.extension,
    this.modifierExtension,
    this.numberOfUnits,
    this.averageMolecularFormula,
    this.repeatUnitAmountType,
    this.repeatUnit,
  });

  factory SubstancePolymerRepeat.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerRepeatFromJson(json);
  Map<String, dynamic> toJson() => _$SubstancePolymerRepeatToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstancePolymerRepeatUnit {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept orientationOfPolymerisation;
  String repeatUnit;
  SubstanceAmount amount;
  List<SubstancePolymerDegreeOfPolymerisation> degreeOfPolymerisation;
  List<SubstancePolymerStructuralRepresentation> structuralRepresentation;

  SubstancePolymerRepeatUnit({
    this.id,
    this.extension,
    this.modifierExtension,
    this.orientationOfPolymerisation,
    this.repeatUnit,
    this.amount,
    this.degreeOfPolymerisation,
    this.structuralRepresentation,
  });

  factory SubstancePolymerRepeatUnit.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerRepeatUnitFromJson(json);
  Map<String, dynamic> toJson() => _$SubstancePolymerRepeatUnitToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstancePolymerDegreeOfPolymerisation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept degree;
  SubstanceAmount amount;

  SubstancePolymerDegreeOfPolymerisation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.degree,
    this.amount,
  });

  factory SubstancePolymerDegreeOfPolymerisation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerDegreeOfPolymerisationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstancePolymerDegreeOfPolymerisationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstancePolymerStructuralRepresentation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  String representation;
  Attachment attachment;

  SubstancePolymerStructuralRepresentation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.representation,
    this.attachment,
  });

  factory SubstancePolymerStructuralRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStructuralRepresentationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstancePolymerStructuralRepresentationToJson(this);
}
