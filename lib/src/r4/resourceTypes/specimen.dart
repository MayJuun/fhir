import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/duration.dart';
import '../generalTypes/period.dart';
import '../generalTypes/annotation.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'specimen.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Specimen {
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
  Identifier accessionIdentifier;
  SpecimenStatus status;
  CodeableConcept type;
  Reference subject;
  FhirDateTime receivedTime;
  List<Reference> parent;
  List<Reference> request;
  SpecimenCollection collection;
  List<SpecimenProcessing> processing;
  List<SpecimenContainer> container;
  List<CodeableConcept> condition;
  List<Annotation> note;

  Specimen({
    this.resourceType = 'Specimen',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.accessionIdentifier,
    this.status,
    this.type,
    this.subject,
    this.receivedTime,
    this.parent,
    this.request,
    this.collection,
    this.processing,
    this.container,
    this.condition,
    this.note,
  });

  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SpecimenCollection {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference collector;
  FhirDateTime collectedDateTime;
  Period collectedPeriod;
  Duration duration;
  Quantity quantity;
  CodeableConcept method;
  CodeableConcept bodySite;
  CodeableConcept fastingStatusCodeableConcept;
  Duration fastingStatusDuration;

  SpecimenCollection({
    this.id,
    this.extension,
    this.modifierExtension,
    this.collector,
    this.collectedDateTime,
    this.collectedPeriod,
    this.duration,
    this.quantity,
    this.method,
    this.bodySite,
    this.fastingStatusCodeableConcept,
    this.fastingStatusDuration,
  });

  factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenCollectionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SpecimenProcessing {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String description;
  CodeableConcept procedure;
  List<Reference> additive;
  FhirDateTime timeDateTime;
  Period timePeriod;

  SpecimenProcessing({
    this.id,
    this.extension,
    this.modifierExtension,
    this.description,
    this.procedure,
    this.additive,
    this.timeDateTime,
    this.timePeriod,
  });

  factory SpecimenProcessing.fromJson(Map<String, dynamic> json) =>
      _$SpecimenProcessingFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenProcessingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SpecimenContainer {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  String description;
  CodeableConcept type;
  Quantity capacity;
  Quantity specimenQuantity;
  CodeableConcept additiveCodeableConcept;
  Reference additiveReference;

  SpecimenContainer({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.description,
    this.type,
    this.capacity,
    this.specimenQuantity,
    this.additiveCodeableConcept,
    this.additiveReference,
  });

  factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenContainerToJson(this);
}

class SpecimenStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory SpecimenStatus(String value) {
    assert(value != null);
    return SpecimenStatus._(
      validateEnum(
        value,
        [
          'available',
          'unavailable',
          'unsatisfactory',
          'entered-in-error',
        ],
      ),
    );
  }
  const SpecimenStatus._(this.value);
  factory SpecimenStatus.fromJson(String json) => SpecimenStatus(json);
  String toJson() => result();
}
