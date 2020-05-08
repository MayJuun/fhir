import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'bodySite.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BodySite {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  Reference patient;
  Identifier identifier;
  CodeableConcept code;
  CodeableConcept modifier;
  String description;
  Attachment image;

  BodySite({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.patient,
    this.identifier,
    this.code,
    this.modifier,
    this.description,
    this.image,
  });
  factory BodySite.fromJson(Map<String, dynamic> json) =>
      _$BodySiteFromJson(json);
  Map<String, dynamic> toJson() => _$BodySiteToJson(this);
}
