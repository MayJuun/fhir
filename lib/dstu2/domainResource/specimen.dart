import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'specimen.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Specimen {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code status;
  CodeableConcept type;
  List<Reference> parent;
  Reference subject;
  Identifier accessionIdentifier;
  FhirDateTime receivedTime;
  SpecimenCollection collection;
  List<SpecimenTreatment> treatment;
  List<SpecimenContainer> container;

  Specimen({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.type,
    this.parent,
    this.subject,
    this.accessionIdentifier,
    this.receivedTime,
    this.collection,
    this.treatment,
    this.container,
  });

  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SpecimenCollection {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference collector;
  List<String> comment;
  FhirDateTime collectedX;
  Quantity quantity;
  CodeableConcept method;
  CodeableConcept bodySite;

  SpecimenCollection({
    this.id,
    this.extension,
    this.modifierExtension,
    this.collector,
    this.comment,
    this.collectedX,
    this.quantity,
    this.method,
    this.bodySite,
  });

  factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenCollectionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SpecimenTreatment {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String description;
  CodeableConcept procedure;
  List<Reference> additive;

  SpecimenTreatment({
    this.id,
    this.extension,
    this.modifierExtension,
    this.description,
    this.procedure,
    this.additive,
  });

  factory SpecimenTreatment.fromJson(Map<String, dynamic> json) =>
      _$SpecimenTreatmentFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenTreatmentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SpecimenContainer {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  String description;
  CodeableConcept type;
  Quantity capacity;
  Quantity specimenQuantity;
  CodeableConcept additiveX;
}
