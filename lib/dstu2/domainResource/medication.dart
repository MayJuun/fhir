import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'medication.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Medication {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  Boolean isBrand;
  Reference manufacturer;
  MedicationProduct product;
  MedicationPackage package;

  Medication({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.code,
    this.isBrand,
    this.manufacturer,
    this.product,
    this.package,
  });

  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationProduct {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept form;
  List<MedicationProductIngredient> ingredient;
  List<MedicationProductBatch> batch;
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept container;
  List<MedicationPackageContent> content;
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationProductIngredient {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference item;
  Ratio amount;

  MedicationProductIngredient({
    this.id,
    this.extension,
    this.modifierExtension,
    this.item,
    this.amount,
  });

  factory MedicationProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationProductIngredientToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationProductBatch {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String lotNumber;
  FhirDateTime expirationDate;

  MedicationProductBatch({
    this.id,
    this.extension,
    this.modifierExtension,
    this.lotNumber,
    this.expirationDate,
  });

  factory MedicationProductBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductBatchFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationProductBatchToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationPackageContent {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference item;
  Quantity amount;
}
