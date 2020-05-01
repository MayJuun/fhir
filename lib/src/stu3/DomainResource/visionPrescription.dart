import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/quantity.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'visionPrescription.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class VisionPrescription {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  Reference patient;
  Reference encounter;
  String dateWritten;
  Reference prescriber;
  CodeableConcept reasonCodeableConcept;
  Reference reasonReference;
  List<VisionPrescription_Dispense> dispense;

  VisionPrescription({
    this.id,
    this.resourceType = 'VisionPrescription',
    this.identifier,
    this.status,
    this.patient,
    this.encounter,
    this.dateWritten,
    this.prescriber,
    this.reasonCodeableConcept,
    this.reasonReference,
    this.dispense,
  });

  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescriptionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class VisionPrescription_Dispense {
  CodeableConcept product;
  String eye;
  double sphere;
  double cylinder;
  double axis;
  double prism;
  String base;
  double add;
  double power;
  double backCurve;
  double diameter;
  Quantity duration;
  String color;
  String brand;
  List<Annotation> note;

  VisionPrescription_Dispense({
    this.product,
    this.eye,
    this.sphere,
    this.cylinder,
    this.axis,
    this.prism,
    this.base,
    this.add,
    this.power,
    this.backCurve,
    this.diameter,
    this.duration,
    this.color,
    this.brand,
    this.note,
  });

  factory VisionPrescription_Dispense.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescription_DispenseFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescription_DispenseToJson(this);
}
