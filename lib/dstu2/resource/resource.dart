import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'resource.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Resource {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;

  Resource({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
  });

  factory Resource.fromJson(Map<String, dynamic> json) =>
      _$ResourceFromJson(json);
  Map<String, dynamic> toJson() => _$ResourceToJson(this);
}
