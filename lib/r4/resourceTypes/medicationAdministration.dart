import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/fhirUri.dart';
import '../generalTypes/ratio.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/period.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'medicationAdministration.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationAdministration {
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
  List<FhirUri> instantiates;
  List<Reference> partOf;
  Code status;
  List<CodeableConcept> statusReason;
  CodeableConcept category;
  CodeableConcept medicationCodeableConcept;
  Reference medicationReference;
  Reference subject;
  Reference context;
  List<Reference> supportingInformation;
  FhirDateTime effectiveDateTime;
  Period effectivePeriod;
  List<MedicationAdministrationPerformer> performer;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  Reference request;
  List<Reference> device;
  List<Annotation> note;
  MedicationAdministrationDosage dosage;
  List<Reference> eventHistory;

  MedicationAdministration({
    this.resourceType = 'MedicationAdministration',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.instantiates,
    this.partOf,
    this.status,
    this.statusReason,
    this.category,
    this.medicationCodeableConcept,
    this.medicationReference,
    @required this.subject,
    this.context,
    this.supportingInformation,
    this.effectiveDateTime,
    this.effectivePeriod,
    this.performer,
    this.reasonCode,
    this.reasonReference,
    this.request,
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
class MedicationAdministrationPerformer {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept function;
  Reference actor;

  MedicationAdministrationPerformer({
    this.id,
    this.extension,
    this.modifierExtension,
    this.function,
    @required this.actor,
  });

  factory MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationAdministrationPerformerFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationAdministrationPerformerToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationAdministrationDosage {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String text;
  CodeableConcept site;
  CodeableConcept route;
  CodeableConcept method;
  Quantity dose;
  Ratio rateRatio;
  Quantity rateQuantity;

  MedicationAdministrationDosage({
    this.id,
    this.extension,
    this.modifierExtension,
    this.text,
    this.site,
    this.route,
    this.method,
    this.dose,
    this.rateRatio,
    this.rateQuantity,
  });

  factory MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationDosageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationAdministrationDosageToJson(this);
}
