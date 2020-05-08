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
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference patient;
  List<Identifier> identifier;
  CodeableConcept code;
  List<CodeableConcept> modifier;
  String description;
  List<Attachment> image;

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
