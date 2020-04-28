import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/identifier.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'substanceSourceMaterial.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceSourceMaterial {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept sourceMaterialClass;
  CodeableConcept sourceMaterialType;
  CodeableConcept sourceMaterialState;
  Identifier organismId;
  String organismName;
  List<Identifier> parentSubstanceId;
  List<String> parentSubstanceName;
  List<CodeableConcept> countryOfOrigin;
  List<String> geographicalLocation;
  CodeableConcept developmentStage;
  List<SubstanceSourceMaterialFractionDescription> fractionDescription;
  SubstanceSourceMaterialOrganism organism;
  List<SubstanceSourceMaterialPartDescription> partDescription;

  SubstanceSourceMaterial({
    this.resourceType = 'SubstanceSourceMaterial',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.sourceMaterialClass,
    this.sourceMaterialType,
    this.sourceMaterialState,
    this.organismId,
    this.organismName,
    this.parentSubstanceId,
    this.parentSubstanceName,
    this.countryOfOrigin,
    this.geographicalLocation,
    this.developmentStage,
    this.fractionDescription,
    this.organism,
    this.partDescription,
  });

  factory SubstanceSourceMaterial.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceSourceMaterialToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceSourceMaterialFractionDescription {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String fraction;
  CodeableConcept materialType;

  SubstanceSourceMaterialFractionDescription({
    this.id,
    this.extension,
    this.modifierExtension,
    this.fraction,
    this.materialType,
  });

  factory SubstanceSourceMaterialFractionDescription.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialFractionDescriptionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceSourceMaterialFractionDescriptionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceSourceMaterialOrganism {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept family;
  CodeableConcept genus;
  CodeableConcept species;
  CodeableConcept intraspecificType;
  String intraspecificDescription;
  List<SubstanceSourceMaterialAuthor> author;
  SubstanceSourceMaterialHybrid hybrid;
  SubstanceSourceMaterialOrganismGeneral organismGeneral;

  SubstanceSourceMaterialOrganism({
    this.id,
    this.extension,
    this.modifierExtension,
    this.family,
    this.genus,
    this.species,
    this.intraspecificType,
    this.intraspecificDescription,
    this.author,
    this.hybrid,
    this.organismGeneral,
  });

  factory SubstanceSourceMaterialOrganism.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialOrganismFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceSourceMaterialOrganismToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceSourceMaterialAuthor {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept authorType;
  String authorDescription;

  SubstanceSourceMaterialAuthor({
    this.id,
    this.extension,
    this.modifierExtension,
    this.authorType,
    this.authorDescription,
  });

  factory SubstanceSourceMaterialAuthor.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialAuthorFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceSourceMaterialAuthorToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceSourceMaterialHybrid {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String maternalOrganismId;
  String maternalOrganismName;
  String paternalOrganismId;
  String paternalOrganismName;
  CodeableConcept hybridType;

  SubstanceSourceMaterialHybrid({
    this.id,
    this.extension,
    this.modifierExtension,
    this.maternalOrganismId,
    this.maternalOrganismName,
    this.paternalOrganismId,
    this.paternalOrganismName,
    this.hybridType,
  });

  factory SubstanceSourceMaterialHybrid.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialHybridFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceSourceMaterialHybridToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceSourceMaterialOrganismGeneral {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept kingdom;
  CodeableConcept phylum;
  CodeableConcept clas;
  CodeableConcept order;

  SubstanceSourceMaterialOrganismGeneral({
    this.id,
    this.extension,
    this.modifierExtension,
    this.kingdom,
    this.phylum,
    this.clas,
    this.order,
  });

  factory SubstanceSourceMaterialOrganismGeneral.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialOrganismGeneralFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceSourceMaterialOrganismGeneralToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceSourceMaterialPartDescription {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept part;
  CodeableConcept partLocation;

  SubstanceSourceMaterialPartDescription({
    this.id,
    this.extension,
    this.modifierExtension,
    this.part,
    this.partLocation,
  });

  factory SubstanceSourceMaterialPartDescription.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialPartDescriptionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceSourceMaterialPartDescriptionToJson(this);
}
