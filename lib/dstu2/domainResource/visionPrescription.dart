import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'visionPrescription.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class VisionPrescription {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
FhirDateTime dateWritten;
Reference patient;
Reference prescriber;
Reference encounter;
CodeableConcept reasonX;
VisionPrescriptionDispense dispense;

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
this.dateWritten,
this.patient,
this.prescriber,
this.encounter,
this.reasonX,
this.dispense,

});
factory VisionPrescription.fromJson(Map<String, dynamic> json) => _$VisionPrescriptionFromJson(json);
Map<String, dynamic> toJson() => _$VisionPrescriptionToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class VisionPrescriptionDispense {
Id id;
Extension extension;
Extension modifierExtension;
Coding product;
Code eye;
double sphere;
double cylinder;
int axis;
double prism;
Code base;
double add;
double power;
double backCurve;
double diameter;
Quantity duration;
String color;
String brand;
String notes;

VisionPrescriptionDispense({
this.id,
this.extension,
this.modifierExtension,
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
this.notes,

});
factory VisionPrescriptionDispense.fromJson(Map<String, dynamic> json) => _$VisionPrescriptionDispenseFromJson(json);
Map<String, dynamic> toJson() => _$VisionPrescriptionDispenseToJson(this);
}