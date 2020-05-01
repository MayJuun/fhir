import 'package:json_annotation/json_annotation.dart';

import '../Element/quantity.dart';
import '../Element/ratio.dart';
import '../Element/attachment.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';

part 'medication.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Medication {
  String id;
  String resourceType;
  CodeableConcept code;
  String status;
  bool isBrand;
  bool isOverTheCounter;
  Reference manufacturer;
  CodeableConcept form;
  List<Medication_Ingredient> ingredient;
  Medication_Package package;
  List<Attachment> image;

  Medication({
    this.id,
    this.resourceType = 'Medication',
    this.code,
    this.status,
    this.isBrand,
    this.isOverTheCounter,
    this.manufacturer,
    this.form,
    this.ingredient,
    this.package,
    this.image,
  });

  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Medication_Ingredient {
  CodeableConcept itemCodeableConcept;
  Reference itemReference;
  bool isActive;
  Ratio amount;

  Medication_Ingredient({
    this.itemCodeableConcept,
    this.itemReference,
    this.isActive,
    this.amount,
  });

  factory Medication_Ingredient.fromJson(Map<String, dynamic> json) =>
      _$Medication_IngredientFromJson(json);
  Map<String, dynamic> toJson() => _$Medication_IngredientToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Medication_Package {
  CodeableConcept container;
  List<Medication_Content> content;
  List<Medication_Batch> batch;

  Medication_Package({
    this.container,
    this.content,
    this.batch,
  });

  factory Medication_Package.fromJson(Map<String, dynamic> json) =>
      _$Medication_PackageFromJson(json);
  Map<String, dynamic> toJson() => _$Medication_PackageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Medication_Content {
  CodeableConcept itemCodeableConcept;
  Reference itemReference;
  Quantity amount;

  Medication_Content({
    this.itemCodeableConcept,
    this.itemReference,
    this.amount,
  });

  factory Medication_Content.fromJson(Map<String, dynamic> json) =>
      _$Medication_ContentFromJson(json);
  Map<String, dynamic> toJson() => _$Medication_ContentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Medication_Batch {
  String lotNumber;
  DateTime expirationDate;

  Medication_Batch({
    this.lotNumber,
    this.expirationDate,
  });

  factory Medication_Batch.fromJson(Map<String, dynamic> json) =>
      _$Medication_BatchFromJson(json);
  Map<String, dynamic> toJson() => _$Medication_BatchToJson(this);
}
