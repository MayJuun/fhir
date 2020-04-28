import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'medicinalProductInteraction.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductInteraction {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Reference> subject;
  String description;
  List<MedicinalProductInteractionInteractant> interactant;
  CodeableConcept type;
  CodeableConcept effect;
  CodeableConcept incidence;
  CodeableConcept management;

  MedicinalProductInteraction({
    this.resourceType = 'MedicinalProductInteraction',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.subject,
    this.description,
    this.interactant,
    this.type,
    this.effect,
    this.incidence,
    this.management,
  });

  factory MedicinalProductInteraction.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductInteractionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicinalProductInteractionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductInteractionInteractant {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference itemReference;
  CodeableConcept itemCodeableConcept;

  MedicinalProductInteractionInteractant({
    this.id,
    this.extension,
    this.modifierExtension,
    this.itemReference,
    this.itemCodeableConcept,
  });

  factory MedicinalProductInteractionInteractant.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductInteractionInteractantFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductInteractionInteractantToJson(this);
}
