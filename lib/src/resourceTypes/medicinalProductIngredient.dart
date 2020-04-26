import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/ratio.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'medicinalProductIngredient.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductIngredient {
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
  CodeableConcept role;
  bool allergenicIndicator;
  List<Reference> manufacturer;
  List<MedicinalProductIngredientSpecifiedSubstance> specifiedSubstance;
  MedicinalProductIngredientSubstance substance;

  MedicinalProductIngredient({
    this.resourceType = 'MedicinalProductIngredient',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    @required this.role,
    this.allergenicIndicator,
    this.manufacturer,
    this.specifiedSubstance,
    this.substance,
  });

  factory MedicinalProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$MedicinalProductIngredientToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductIngredientSpecifiedSubstance {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  CodeableConcept group;
  CodeableConcept confidentiality;
  List<MedicinalProductIngredientStrength> strength;

  MedicinalProductIngredientSpecifiedSubstance({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.code,
    @required this.group,
    this.confidentiality,
    this.strength,
  });

  factory MedicinalProductIngredientSpecifiedSubstance.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIngredientSpecifiedSubstanceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductIngredientSpecifiedSubstanceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductIngredientStrength {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Ratio presentation;
  Ratio presentationLowLimit;
  Ratio concentration;
  Ratio concentrationLowLimit;
  String measurementPoint;
  List<CodeableConcept> country;
  List<MedicinalProductIngredientReferenceStrength> referenceStrength;

  MedicinalProductIngredientStrength({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.presentation,
    this.presentationLowLimit,
    this.concentration,
    this.concentrationLowLimit,
    this.measurementPoint,
    this.country,
    this.referenceStrength,
  });

  factory MedicinalProductIngredientStrength.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIngredientStrengthFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductIngredientStrengthToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductIngredientReferenceStrength {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept substance;
  Ratio strength;
  Ratio strengthLowLimit;
  String measurementPoint;
  List<CodeableConcept> country;

  MedicinalProductIngredientReferenceStrength({
    this.id,
    this.extension,
    this.modifierExtension,
    this.substance,
    @required this.strength,
    this.strengthLowLimit,
    this.measurementPoint,
    this.country,
  });

  factory MedicinalProductIngredientReferenceStrength.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIngredientReferenceStrengthFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductIngredientReferenceStrengthToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductIngredientSubstance {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  List<MedicinalProductIngredientStrength> strength;

  MedicinalProductIngredientSubstance({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.code,
    this.strength,
  });

  factory MedicinalProductIngredientSubstance.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIngredientSubstanceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductIngredientSubstanceToJson(this);
}
