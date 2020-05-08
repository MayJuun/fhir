import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'medicationStatement.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationStatement {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference patient;
  Reference informationSource;
  FhirDateTime dateAsserted;
  Code status;
  Boolean wasNotTaken;
  List<CodeableConcept> reasonNotTaken;
  CodeableConcept reasonForUseX;
  FhirDateTime effectiveX;
  String note;
  List<Reference> supportingInformation;
  CodeableConcept medicationX;
  List<MedicationStatementDosage> dosage;

  MedicationStatement({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.patient,
    this.informationSource,
    this.dateAsserted,
    this.status,
    this.wasNotTaken,
    this.reasonNotTaken,
    this.reasonForUseX,
    this.effectiveX,
    this.note,
    this.supportingInformation,
    this.medicationX,
    this.dosage,
  });

  factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationStatementToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationStatementDosage {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String text;
  Timing timing;
  Boolean asNeededX;
  CodeableConcept siteX;
  CodeableConcept route;
  CodeableConcept method;
  Quantity quantityX;
  Ratio rateX;
  Ratio maxDosePerPeriod;

  MedicationStatementDosage(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.text,
      this.timing,
      this.asNeededX,
      this.siteX,
      this.route,
      this.method,
      this.quantityX,
      this.rateX,
      this.maxDosePerPeriod});

  factory MedicationStatementDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementDosageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationStatementDosageToJson(this);
}
