import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

import 'extension.dart';

part 'dosage.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Dosage {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  int sequence;
  String text;
  List<CodeableConcept> additionalInstruction;
  String patientInstruction;
  Timing timing;
  bool asNeededBoolean;
  CodeableConcept asNeededCodeableConcept;
  CodeableConcept site;
  CodeableConcept route;
  CodeableConcept method;
  List<DosageDoseAndRate> doseAndRate;
  Ratio maxDosePerPeriod;
  Quantity maxDosePerAdministration;
  Quantity maxDosePerLifetime;

  Dosage({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequence,
    this.text,
    this.additionalInstruction,
    this.patientInstruction,
    this.timing,
    this.asNeededBoolean,
    this.asNeededCodeableConcept,
    this.site,
    this.route,
    this.method,
    this.doseAndRate,
    this.maxDosePerPeriod,
    this.maxDosePerAdministration,
    this.maxDosePerLifetime,
  });

  factory Dosage.fromJson(Map<String, dynamic> json) => _$DosageFromJson(json);
  Map<String, dynamic> toJson() => _$DosageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DosageDoseAndRate {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  Range doseRange;
  Quantity doseQuantity;
  Ratio rateRatio;
  Range rateRange;
  Quantity rateQuantity;

  DosageDoseAndRate({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.doseRange,
    this.doseQuantity,
    this.rateRatio,
    this.rateRange,
    this.rateQuantity,
  });

  factory DosageDoseAndRate.fromJson(Map<String, dynamic> json) =>
      _$DosageDoseAndRateFromJson(json);
  Map<String, dynamic> toJson() => _$DosageDoseAndRateToJson(this);
}
