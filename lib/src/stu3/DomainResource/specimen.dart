import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/quantity.dart';
import '../Element/period.dart';
import '../Element/annotation.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'specimen.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Specimen {
  String id;
  String resourceType;
  List<Identifier> identifier;
  Identifier accessionIdentifier;
  String status;
  CodeableConcept type;
  Reference subject;
  String receivedTime;
  List<Reference> parent;
  List<Reference> request;
  Specimen_Collection collection;
  List<Specimen_Processing> processing;
  List<Specimen_Container> container;
  List<Annotation> note;

  Specimen({
    this.id,
    this.resourceType = 'Specimen',
    this.identifier,
    this.accessionIdentifier,
    this.status,
    this.type,
    @required this.subject,
    this.receivedTime,
    this.parent,
    this.request,
    this.collection,
    this.processing,
    this.container,
    this.note,
  });

  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Specimen_Collection {
  Reference collector;
  DateTime collectedDateTime;
  Period collectedPeriod;
  Quantity quantity;
  CodeableConcept method;
  CodeableConcept bodySite;

  Specimen_Collection({
    this.collector,
    this.collectedDateTime,
    this.collectedPeriod,
    this.quantity,
    this.method,
    this.bodySite,
  });

  factory Specimen_Collection.fromJson(Map<String, dynamic> json) =>
      _$Specimen_CollectionFromJson(json);
  Map<String, dynamic> toJson() => _$Specimen_CollectionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Specimen_Processing {
  String description;
  CodeableConcept procedure;
  List<Reference> additive;
  DateTime timeDateTime;
  Period timePeriod;

  Specimen_Processing({
    this.description,
    this.procedure,
    this.additive,
    this.timeDateTime,
    this.timePeriod,
  });

  factory Specimen_Processing.fromJson(Map<String, dynamic> json) =>
      _$Specimen_ProcessingFromJson(json);
  Map<String, dynamic> toJson() => _$Specimen_ProcessingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Specimen_Container {
  List<Identifier> identifier;
  String description;
  CodeableConcept type;
  Quantity capacity;
  Quantity specimenQuantity;
  CodeableConcept additiveCodeableConcept;
  Reference additiveReference;

  Specimen_Container({
    this.identifier,
    this.description,
    this.type,
    this.capacity,
    this.specimenQuantity,
    this.additiveCodeableConcept,
    this.additiveReference,
  });

  factory Specimen_Container.fromJson(Map<String, dynamic> json) =>
      _$Specimen_ContainerFromJson(json);
  Map<String, dynamic> toJson() => _$Specimen_ContainerToJson(this);
}
