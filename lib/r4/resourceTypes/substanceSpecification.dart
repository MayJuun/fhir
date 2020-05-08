import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'substanceSpecification.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceSpecification {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  CodeableConcept type;
  CodeableConcept status;
  CodeableConcept domain;
  String description;
  List<Reference> source;
  String comment;
  List<SubstanceSpecificationMoiety> moiety;
  List<SubstanceSpecificationProperty> property;
  Reference referenceInformation;
  SubstanceSpecificationStructure structure;
  List<SubstanceSpecificationCode> code;
  List<SubstanceSpecificationName> name;
  List<SubstanceSpecificationMolecularWeight> molecularWeight;
  List<SubstanceSpecificationRelationship> relationship;
  Reference nucleicAcid;
  Reference polymer;
  Reference protein;
  Reference sourceMaterial;

  SubstanceSpecification({
    this.resourceType = 'SubstanceSpecification',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.type,
    this.status,
    this.domain,
    this.description,
    this.source,
    this.comment,
    this.moiety,
    this.property,
    this.referenceInformation,
    this.structure,
    this.code,
    this.name,
    this.molecularWeight,
    this.relationship,
    this.nucleicAcid,
    this.polymer,
    this.protein,
    this.sourceMaterial,
  });

  factory SubstanceSpecification.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceSpecificationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceSpecificationMoiety {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept role;
  Identifier identifier;
  String name;
  CodeableConcept stereochemistry;
  CodeableConcept opticalActivity;
  String molecularFormula;
  Quantity amountQuantity;
  String amountString;

  SubstanceSpecificationMoiety({
    this.id,
    this.extension,
    this.modifierExtension,
    this.role,
    this.identifier,
    this.name,
    this.stereochemistry,
    this.opticalActivity,
    this.molecularFormula,
    this.amountQuantity,
    this.amountString,
  });

  factory SubstanceSpecificationMoiety.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationMoietyFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceSpecificationMoietyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceSpecificationProperty {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept category;
  CodeableConcept code;
  String parameters;
  Reference definingSubstanceReference;
  CodeableConcept definingSubstanceCodeableConcept;
  Quantity amountQuantity;
  String amountString;

  SubstanceSpecificationProperty({
    this.id,
    this.extension,
    this.modifierExtension,
    this.category,
    this.code,
    this.parameters,
    this.definingSubstanceReference,
    this.definingSubstanceCodeableConcept,
    this.amountQuantity,
    this.amountString,
  });

  factory SubstanceSpecificationProperty.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationPropertyFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceSpecificationPropertyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceSpecificationStructure {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept stereochemistry;
  CodeableConcept opticalActivity;
  String molecularFormula;
  String molecularFormulaByMoiety;
  List<SubstanceSpecificationIsotope> isotope;
  SubstanceSpecificationMolecularWeight molecularWeight;
  List<Reference> source;
  List<SubstanceSpecificationRepresentation> representation;

  SubstanceSpecificationStructure({
    this.id,
    this.extension,
    this.modifierExtension,
    this.stereochemistry,
    this.opticalActivity,
    this.molecularFormula,
    this.molecularFormulaByMoiety,
    this.isotope,
    this.molecularWeight,
    this.source,
    this.representation,
  });

  factory SubstanceSpecificationStructure.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationStructureFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceSpecificationStructureToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceSpecificationIsotope {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  CodeableConcept name;
  CodeableConcept substitution;
  Quantity halfLife;
  SubstanceSpecificationMolecularWeight molecularWeight;

  SubstanceSpecificationIsotope({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.name,
    this.substitution,
    this.halfLife,
    this.molecularWeight,
  });

  factory SubstanceSpecificationIsotope.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationIsotopeFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceSpecificationIsotopeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceSpecificationMolecularWeight {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept method;
  CodeableConcept type;
  Quantity amount;

  SubstanceSpecificationMolecularWeight({
    this.id,
    this.extension,
    this.modifierExtension,
    this.method,
    this.type,
    this.amount,
  });

  factory SubstanceSpecificationMolecularWeight.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSpecificationMolecularWeightFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceSpecificationMolecularWeightToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceSpecificationRepresentation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  String representation;
  Attachment attachment;

  SubstanceSpecificationRepresentation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.representation,
    this.attachment,
  });

  factory SubstanceSpecificationRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSpecificationRepresentationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceSpecificationRepresentationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceSpecificationCode {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  CodeableConcept status;
  FhirDateTime statusDate;
  String comment;
  List<Reference> source;

  SubstanceSpecificationCode({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.status,
    this.statusDate,
    this.comment,
    this.source,
  });

  factory SubstanceSpecificationCode.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationCodeFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceSpecificationCodeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceSpecificationName {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  CodeableConcept type;
  CodeableConcept status;
  bool preferred;
  List<CodeableConcept> language;
  List<CodeableConcept> domain;
  List<CodeableConcept> jurisdiction;
  List<SubstanceSpecificationName> synonym;
  List<SubstanceSpecificationName> translation;
  List<SubstanceSpecificationOfficial> official;
  List<Reference> source;

  SubstanceSpecificationName({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.type,
    this.status,
    this.preferred,
    this.language,
    this.domain,
    this.jurisdiction,
    this.synonym,
    this.translation,
    this.official,
    this.source,
  });

  factory SubstanceSpecificationName.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationNameFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceSpecificationNameToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceSpecificationOfficial {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept authority;
  CodeableConcept status;
  FhirDateTime date;

  SubstanceSpecificationOfficial({
    this.id,
    this.extension,
    this.modifierExtension,
    this.authority,
    this.status,
    this.date,
  });

  factory SubstanceSpecificationOfficial.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationOfficialFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceSpecificationOfficialToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceSpecificationRelationship {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference substanceReference;
  CodeableConcept substanceCodeableConcept;
  CodeableConcept relationship;
  bool isDefining;
  Quantity amountQuantity;
  Range amountRange;
  Ratio amountRatio;
  String amountString;
  Ratio amountRatioLowLimit;
  CodeableConcept amountType;
  List<Reference> source;

  SubstanceSpecificationRelationship({
    this.id,
    this.extension,
    this.modifierExtension,
    this.substanceReference,
    this.substanceCodeableConcept,
    this.relationship,
    this.isDefining,
    this.amountQuantity,
    this.amountRange,
    this.amountRatio,
    this.amountString,
    this.amountRatioLowLimit,
    this.amountType,
    this.source,
  });

  factory SubstanceSpecificationRelationship.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSpecificationRelationshipFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceSpecificationRelationshipToJson(this);
}
