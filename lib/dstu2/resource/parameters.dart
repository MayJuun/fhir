import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'parameters.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Parameters {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  List<ParametersParameter> parameter;

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
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  Boolean valueX;
  Resource resource;
}
