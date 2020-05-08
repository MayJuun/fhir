import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'domainResource.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DomainResource {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  Resource contained;
  Extension extension;
  Extension modifierExtension;

  DomainResource({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
  });

  factory DomainResource.fromJson(Map<String, dynamic> json) =>
      _$DomainResourceFromJson(json);
  Map<String, dynamic> toJson() => _$DomainResourceToJson(this);
}
