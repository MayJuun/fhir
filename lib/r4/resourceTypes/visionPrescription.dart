import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/fhirUri.dart';
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
  Code status;
  FhirDateTime created;
  Reference patient;
  Reference encounter;
  FhirDateTime dateWritten;
  Reference prescriber;
  List<VisionPrescriptionLensSpecification> lensSpecification;

  VisionPrescription({
    this.resourceType = 'VisionPrescription',
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
  VisionPrescriptionLensSpecificationEye eye;
  double sphere;
  double cylinder;
  int axis;
  List<VisionPrescriptionPrism> prism;
  double add;
  double power;
  double backCurve;
  double diameter;
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
  double amount;
  VisionPrescriptionPrismBase base;

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

class VisionPrescriptionPrismBase extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory VisionPrescriptionPrismBase(String value) {
    assert(value != null);
    return VisionPrescriptionPrismBase._(
      validateEnum(
        value,
        [
          'up',
          'down',
          'in',
          'out',
        ],
      ),
    );
  }
  const VisionPrescriptionPrismBase._(this.value);

  factory VisionPrescriptionPrismBase.fromJson(String json) =>
      VisionPrescriptionPrismBase(json);
  String toJson() => result();
}

class VisionPrescriptionLensSpecificationEye extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory VisionPrescriptionLensSpecificationEye(String value) {
    assert(value != null);
    return VisionPrescriptionLensSpecificationEye._(
      validateEnum(
        value,
        [
          'right',
          'left',
        ],
      ),
    );
  }
  const VisionPrescriptionLensSpecificationEye._(this.value);
  factory VisionPrescriptionLensSpecificationEye.fromJson(String json) =>
      VisionPrescriptionLensSpecificationEye(json);
  String toJson() => result();
}
