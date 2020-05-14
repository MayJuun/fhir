class VisionPrescription {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  FhirDateTime dateWritten;
  Reference patient;
  Reference prescriber;
  Reference encounter;
  CodeableConcept reasonX;
  List<VisionPrescriptionDispense> dispense;

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

  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescriptionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class VisionPrescriptionDispense {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding product;
  Code eye;
  Decimal sphere;
  Decimal cylinder;
  Integer axis;
  Decimal prism;
  Code base;
  Decimal add;
  Decimal power;
  Decimal backCurve;
  Decimal diameter;
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

  factory VisionPrescriptionDispense.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionDispenseFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescriptionDispenseToJson(this);
}
