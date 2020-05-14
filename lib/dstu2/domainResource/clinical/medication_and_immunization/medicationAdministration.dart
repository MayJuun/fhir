class MedicationAdministration {
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
  Reference patient;
  Reference practitioner;
  Reference encounter;
  Reference prescription;
  Boolean wasNotGiven;
  List<CodeableConcept> reasonNotGiven;
  List<CodeableConcept> reasonGiven;
  FhirDateTime effectiveTimeX;
  CodeableConcept medicationX;
  List<Reference> device;
  String note;
  MedicationAdministrationDosage dosage;

  MedicationAdministration({
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
    this.patient,
    this.practitioner,
    this.encounter,
    this.prescription,
    this.wasNotGiven,
    this.reasonNotGiven,
    this.reasonGiven,
    this.effectiveTimeX,
    this.medicationX,
    this.device,
    this.note,
    this.dosage,
  });

  factory MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationAdministrationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationAdministrationDosage {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String text;
  CodeableConcept siteX;
  CodeableConcept route;
  CodeableConcept method;
  Quantity quantity;
  Ratio rateX;

  MedicationAdministrationDosage({
    this.id,
    this.extension,
    this.modifierExtension,
    this.text,
    this.siteX,
    this.route,
    this.method,
    this.quantity,
    this.rateX,
  });

  factory MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationDosageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationAdministrationDosageToJson(this);
}
