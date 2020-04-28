import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../specialTypes/extension.dart';

part 'parameterDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ParameterDefinition {
  String id;
  List<Extension> extension;
  Code name;
  Code use;
  int min;
  String max;
  String documentation;
  Code type;
  Canonical profile;

  ParameterDefinition({
    this.id,
    this.extension,
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
