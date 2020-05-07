import 'package:json_annotation/json_annotation.dart';

import '../element/extension.dart';
import '../element/meta.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirUri.dart';
import '../primitiveTypes/id.dart';

part 'parameters.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Parameters {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  ParametersParameter parameter;

  Parameters({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.parameter,
  });
  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
  Map<String, dynamic> toJson() => _$ParametersToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ParametersParameter {
  Id id;
  Extension extension;
  Extension modifierExtension;
  String name;
  bool valueX;
  dynamic resource;

  ParametersParameter({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.valueX,
    this.resource,
  });
  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
  Map<String, dynamic> toJson() => _$ParametersParameterToJson(this);
}
