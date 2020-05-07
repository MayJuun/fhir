import 'package:json_annotation/json_annotation.dart';

import '../element/coding.dart';
import '../element/extension.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/fhirUri.dart';

part 'elementDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinition {
  Id id;
  Extension extension;
  String path;
  Code representation;
  String name;
  String label;
  Coding code;
  ElementDefinitionSlicing slicing;
  String short;
  Markdown definition;
  Markdown comments;
  Markdown requirements;
  String alias;
  int min;
  int max;
  ElementDefinitionBase base;
  ElementDefinitionType type;
  String nameReference;
  bool defaultValueX;
  Markdown meaningWhenMissing;
  bool fixedX;
  bool patternX;
  bool exampleX;
  bool minValueX;
  bool maxValueX;
  int maxLength;
  Id condition;
  ElementDefinitionConstraint constraint;
  bool mustSupport;
  bool isModifier;
  bool isSummary;
  ElementDefinitionBinding bind;
  ElementDefinitionMapping mapping;

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
    this.bind,
    this.mapping,
  });
  factory ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinitionSlicing {
  Id id;
  Extension extension;
  String discriminator;
  String description;
  bool ordered;
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
  Extension extension;
  String path;
  int min;
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
  Extension extension;
  Code code;
  FhirUri profile;
  Code aggregation;

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
  Extension extension;
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
  Extension extension;
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
  Extension extension;
  Id identity;
  Code language;
  String map;

  ElementDefinitionMapping({
    this.id,
    this.extension,
    this.identity,
    this.language,
    this.map,
  });
  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionMappingFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionMappingToJson(this);
}
