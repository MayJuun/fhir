import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/ratio.dart';
import '../Element/quantity.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'medicationAdministration.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationAdministration {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> definition;
  List<Reference> partOf;
  String status;
  CodeableConcept category;
  CodeableConcept medicationCodeableConcept;
  Reference medicationReference;
  Reference subject;
  Reference context;
  List<Reference> supportingInformation;
  DateTime effectiveDateTime;
  Period effectivePeriod;
  List<MedicationAdministration_Performer> performer;
  bool notGiven;
  List<CodeableConcept> reasonNotGiven;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  Reference prescription;
  List<Reference> device;
  List<Annotation> note;
  MedicationAdministration_Dosage dosage;
  List<Reference> eventHistory;

  MedicationAdministration({
    this.id,
    this.resourceType = 'MedicationAdministration',
    this.identifier,
    this.definition,
    this.partOf,
    this.status,
    this.category,
    this.medicationCodeableConcept,
    this.medicationReference,
    @required this.subject,
    this.context,
    this.supportingInformation,
    this.effectiveDateTime,
    this.effectivePeriod,
    this.performer,
    this.notGiven,
    this.reasonNotGiven,
    this.reasonCode,
    this.reasonReference,
    this.prescription,
    this.device,
    this.note,
    this.dosage,
    this.eventHistory,
  });

  factory MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationAdministrationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationAdministration_Performer {
  Reference actor;
  Reference onBehalfOf;

  MedicationAdministration_Performer({
    @required this.actor,
    this.onBehalfOf,
  });

  factory MedicationAdministration_Performer.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationAdministration_PerformerFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationAdministration_PerformerToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationAdministration_Dosage {
  String text;
  CodeableConcept site;
  CodeableConcept route;
  CodeableConcept method;
  Quantity dose;
  Ratio rateRatio;
  Quantity rateSimpleQuantity;

  MedicationAdministration_Dosage({
    this.text,
    this.site,
    this.route,
    this.method,
    this.dose,
    this.rateRatio,
    this.rateSimpleQuantity,
  });

  factory MedicationAdministration_Dosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministration_DosageFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationAdministration_DosageToJson(this);
}
