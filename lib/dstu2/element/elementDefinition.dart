import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'elementDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinition {
  Id id;
  List<Extension> extension;
  String path;
  List<Code> representation;
  String name;
  String label;
  List<Coding> code;
  Element slicing;
  String short;
  Markdown definition;
  Markdown comments;
  Markdown requirements;
  List<String> alias;
  Integer min;
  String max;
  Element base;
  List<Element> type;
  String nameReference;
  Boolean defaultValueX;
  Markdown meaningWhenMissing;
  Boolean fixedX;
  Boolean patternX;
  Boolean exampleX;
  Boolean minValueX;
  Boolean maxValueX;
  Integer maxLength;
  List<Id> condition;
  List<Element> constraint;
  Boolean mustSupport;
  Boolean isModifier;
  Boolean isSummary;
  Element binding;
  List<Element> mapping;

  ElementDefinition({
    this.id,
    this.extension,
    this.path,
    this.representation,
    this.name,
    this.label,
    this.code,
    this.slicing,
    this.short,
    this.definition,
    this.comments,
    this.requirements,
    this.alias,
    this.min,
    this.max,
    this.base,
    this.type,
    this.nameReference,
    this.defaultValueX,
    this.meaningWhenMissing,
    this.fixedX,
    this.patternX,
    this.exampleX,
    this.minValueX,
    this.maxValueX,
    this.maxLength,
    this.condition,
    this.constraint,
    this.mustSupport,
    this.isModifier,
    this.isSummary,
    this.binding,
    this.mapping,
  });

  factory ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinitionSlicing {
  Id id;
  List<Extension> extension;
  List<String> discriminator;
  String description;
  Boolean ordered;
  Code rules;

  ElementDefinitionSlicing({
    this.id,
    this.extension,
    this.discriminator,
    this.description,
    this.ordered,
    this.rules,
  });

  factory ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionSlicingFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionSlicingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinitionBase {
  Id id;
  List<Extension> extension;
  String path;
  Integer min;
  String max;

  ElementDefinitionBase({
    this.id,
    this.extension,
    this.path,
    this.min,
    this.max,
  });

  factory ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBaseFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionBaseToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinitionType {
  Id id;
  List<Extension> extension;
  Code code;
  List<FhirUri> profile;
  List<Code> aggregation;

  ElementDefinitionType({
    this.id,
    this.extension,
    this.code,
    this.profile,
    this.aggregation,
  });

  factory ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionTypeFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinitionConstraint {
  Id id;
  List<Extension> extension;
  Id key;
  String requirements;
  Code severity;
  String human;
  String xpath;

  ElementDefinitionConstraint({
    this.id,
    this.extension,
    this.key,
    this.requirements,
    this.severity,
    this.human,
    this.xpath,
  });

  factory ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionConstraintFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionConstraintToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinitionBinding {
  Id id;
  List<Extension> extension;
  Code strength;
  String description;
  FhirUri valueSetX;

  ElementDefinitionBinding({
    this.id,
    this.extension,
    this.strength,
    this.description,
    this.valueSetX,
  });

  factory ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBindingFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionBindingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinitionMapping {
  Id id;
  List<Extension> extension;
  Id identity;
  Code language;
  String map;
}
