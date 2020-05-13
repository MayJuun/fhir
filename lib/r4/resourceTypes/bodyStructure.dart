import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';

part 'bodyStructure.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BodyStructure {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  bool active;
  CodeableConcept morphology;
  CodeableConcept location;
  List<CodeableConcept> locationQualifier;
  String description;
  List<Attachment> image;
  Reference patient;

  BodyStructure({
    this.resourceType = 'BodyStructure',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.active,
    this.morphology,
    this.location,
    this.locationQualifier,
    this.description,
    this.image,
    @required this.patient,
  });

  factory BodyStructure.fromJson(Map<String, dynamic> json) =>
      _$BodyStructureFromJson(json);
  Map<String, dynamic> toJson() => _$BodyStructureToJson(this);
}
