import 'package:json_annotation/json_annotation.dart';

import '../Element/ratio.dart';
import '../Element/quantity.dart';
import '../Element/range.dart';
import '../Element/timing.dart';
import '../Element/codeableConcept.dart';

part 'dosage.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Dosage {
  double sequence;
  String text;
  List<CodeableConcept> additionalInstruction;
  String patientInstruction;
  Timing timing;
  bool asNeededBoolean;
  CodeableConcept asNeededCodeableConcept;
  CodeableConcept site;
  CodeableConcept route;
  CodeableConcept method;
  Range doseRange;
  Quantity doseSimpleQuantity;
  Ratio maxDosePerPeriod;
  Quantity maxDosePerAdministration;
  Quantity maxDosePerLifetime;
  Ratio rateRatio;
  Range rateRange;
  Quantity rateSimpleQuantity;

  Dosage({
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
    this.doseRange,
    this.doseSimpleQuantity,
    this.maxDosePerPeriod,
    this.maxDosePerAdministration,
    this.maxDosePerLifetime,
    this.rateRatio,
    this.rateRange,
    this.rateSimpleQuantity,
  });

  factory Dosage.fromJson(Map<String, dynamic> json) => _$DosageFromJson(json);
  Map<String, dynamic> toJson() => _$DosageToJson(this);
}
