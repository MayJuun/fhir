import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/decimal.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'visionPrescription.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class VisionPrescription {
  static const String resourceType = 'VisionPrescription';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code status;
  FhirDateTime created;
  Reference patient;
  Reference encounter;
  FhirDateTime dateWritten;
  Reference prescriber;
  List<VisionPrescriptionLensSpecification> lensSpecification;

  VisionPrescription({
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
    this.created,
    @required this.patient,
    this.encounter,
    this.dateWritten,
    @required this.prescriber,
    @required this.lensSpecification,
  });

  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescriptionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class VisionPrescriptionLensSpecification {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept product;
  String eye;
  Decimal sphere;
  Decimal cylinder;
  int axis;
  List<VisionPrescriptionPrism> prism;
  Decimal add;
  Decimal power;
  Decimal backCurve;
  Decimal diameter;
  Quantity duration;
  String color;
  String brand;
  List<Annotation> note;

  VisionPrescriptionLensSpecification({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.product,
    this.eye,
    this.sphere,
    this.cylinder,
    this.axis,
    this.prism,
    this.add,
    this.power,
    this.backCurve,
    this.diameter,
    this.duration,
    this.color,
    this.brand,
    this.note,
  });

  factory VisionPrescriptionLensSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$VisionPrescriptionLensSpecificationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$VisionPrescriptionLensSpecificationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class VisionPrescriptionPrism {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Decimal amount;
  String base;

  VisionPrescriptionPrism({
    this.id,
    this.extension,
    this.modifierExtension,
    this.amount,
    this.base,
  });

  factory VisionPrescriptionPrism.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionPrismFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescriptionPrismToJson(this);
}
