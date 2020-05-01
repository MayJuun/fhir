import 'package:json_annotation/json_annotation.dart';

import '../Element/reference.dart';

part 'parameterDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ParameterDefinition {
  String name;
  String use;
  double min;
  String max;
  String documentation;
  String type;
  Reference profile;

  ParameterDefinition({
    this.name,
    this.use,
    this.min,
    this.max,
    this.documentation,
    this.type,
    this.profile,
  });

  factory ParameterDefinition.fromJson(Map<String, dynamic> json) =>
      _$ParameterDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ParameterDefinitionToJson(this);
}
