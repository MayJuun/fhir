import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/base64binary.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/fhirUri.dart';
import '../generalTypes/duration.dart';
import '../specialTypes/dosage.dart';
import '../generalTypes/money.dart';
import '../generalTypes/ratio.dart';
import '../generalTypes/quantity.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'medicationKnowledge.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationKnowledge {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  Code status;
  Reference manufacturer;
  CodeableConcept doseForm;
  Quantity amount;
  List<String> synonym;
  List<MedicationKnowledgeRelatedMedicationKnowledge>
      relatedMedicationKnowledge;
  List<Reference> associatedMedication;
  List<CodeableConcept> productType;
  List<MedicationKnowledgeMonograph> monograph;
  List<MedicationKnowledgeIngredient> ingredient;
  Markdown preparationInstruction;
  List<CodeableConcept> intendedRoute;
  List<MedicationKnowledgeCost> cost;
  List<MedicationKnowledgeMonitoringProgram> monitoringProgram;
  List<MedicationKnowledgeAdministrationGuidelines> administrationGuidelines;
  List<MedicationKnowledgeMedicineClassification> medicineClassification;
  MedicationKnowledgePackaging packaging;
  List<MedicationKnowledgeDrugCharacteristic> drugCharacteristic;
  List<Reference> contraindication;
  List<MedicationKnowledgeRegulatory> regulatory;
  List<MedicationKnowledgeKinetics> kinetics;

  MedicationKnowledge({
    this.resourceType = 'MedicationKnowledge',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.code,
    this.status,
    this.manufacturer,
    this.doseForm,
    this.amount,
    this.synonym,
    this.relatedMedicationKnowledge,
    this.associatedMedication,
    this.productType,
    this.monograph,
    this.ingredient,
    this.preparationInstruction,
    this.intendedRoute,
    this.cost,
    this.monitoringProgram,
    this.administrationGuidelines,
    this.medicineClassification,
    this.packaging,
    this.drugCharacteristic,
    this.contraindication,
    this.regulatory,
    this.kinetics,
  });

  factory MedicationKnowledge.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationKnowledgeRelatedMedicationKnowledge {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  List<Reference> reference;

  MedicationKnowledgeRelatedMedicationKnowledge({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    @required this.reference,
  });

  factory MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeRelatedMedicationKnowledgeFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgeRelatedMedicationKnowledgeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationKnowledgeMonograph {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  Reference source;

  MedicationKnowledgeMonograph({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.source,
  });

  factory MedicationKnowledgeMonograph.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeMonographFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeMonographToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationKnowledgeIngredient {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept itemCodeableConcept;
  Reference itemReference;
  bool isActive;
  Ratio strength;

  MedicationKnowledgeIngredient({
    this.id,
    this.extension,
    this.modifierExtension,
    this.itemCodeableConcept,
    this.itemReference,
    this.isActive,
    this.strength,
  });

  factory MedicationKnowledgeIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeIngredientToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationKnowledgeCost {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  String source;
  Money cost;

  MedicationKnowledgeCost({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    this.source,
    @required this.cost,
  });

  factory MedicationKnowledgeCost.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeCostFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeCostToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationKnowledgeMonitoringProgram {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  String name;

  MedicationKnowledgeMonitoringProgram({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.name,
  });

  factory MedicationKnowledgeMonitoringProgram.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeMonitoringProgramFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgeMonitoringProgramToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationKnowledgeAdministrationGuidelines {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<MedicationKnowledgeDosage> dosage;
  CodeableConcept indicationCodeableConcept;
  Reference indicationReference;
  List<MedicationKnowledgePatientCharacteristics> patientCharacteristics;

  MedicationKnowledgeAdministrationGuidelines({
    this.id,
    this.extension,
    this.modifierExtension,
    this.dosage,
    this.indicationCodeableConcept,
    this.indicationReference,
    this.patientCharacteristics,
  });

  factory MedicationKnowledgeAdministrationGuidelines.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeAdministrationGuidelinesFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgeAdministrationGuidelinesToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationKnowledgeDosage {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  List<Dosage> dosage;

  MedicationKnowledgeDosage({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    @required this.dosage,
  });

  factory MedicationKnowledgeDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeDosageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeDosageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationKnowledgePatientCharacteristics {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept characteristicCodeableConcept;
  Quantity characteristicQuantity;
  List<String> value;

  MedicationKnowledgePatientCharacteristics({
    this.id,
    this.extension,
    this.modifierExtension,
    this.characteristicCodeableConcept,
    this.characteristicQuantity,
    this.value,
  });

  factory MedicationKnowledgePatientCharacteristics.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgePatientCharacteristicsFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgePatientCharacteristicsToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationKnowledgeMedicineClassification {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  List<CodeableConcept> classification;

  MedicationKnowledgeMedicineClassification({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    this.classification,
  });

  factory MedicationKnowledgeMedicineClassification.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeMedicineClassificationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgeMedicineClassificationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationKnowledgePackaging {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  Quantity quantity;

  MedicationKnowledgePackaging({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.quantity,
  });

  factory MedicationKnowledgePackaging.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgePackagingFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgePackagingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationKnowledgeDrugCharacteristic {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  CodeableConcept valueCodeableConcept;
  String valueString;
  Quantity valueQuantity;
  Base64Binary valueBase64Binary;

  MedicationKnowledgeDrugCharacteristic({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.valueCodeableConcept,
    this.valueString,
    this.valueQuantity,
    this.valueBase64Binary,
  });

  factory MedicationKnowledgeDrugCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeDrugCharacteristicFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgeDrugCharacteristicToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationKnowledgeRegulatory {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference regulatoryAuthority;
  List<MedicationKnowledgeSubstitution> substitution;
  List<MedicationKnowledgeSchedule> schedule;
  MedicationKnowledgeMaxDispense maxDispense;

  MedicationKnowledgeRegulatory({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.regulatoryAuthority,
    this.substitution,
    this.schedule,
    this.maxDispense,
  });

  factory MedicationKnowledgeRegulatory.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeRegulatoryFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeRegulatoryToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationKnowledgeSubstitution {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  bool allowed;

  MedicationKnowledgeSubstitution({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    this.allowed,
  });

  factory MedicationKnowledgeSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeSubstitutionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgeSubstitutionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationKnowledgeSchedule {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept schedule;

  MedicationKnowledgeSchedule({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.schedule,
  });

  factory MedicationKnowledgeSchedule.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeScheduleFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeScheduleToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationKnowledgeMaxDispense {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Quantity quantity;
  Duration period;

  MedicationKnowledgeMaxDispense({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.quantity,
    this.period,
  });

  factory MedicationKnowledgeMaxDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeMaxDispenseFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeMaxDispenseToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationKnowledgeKinetics {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Quantity> areaUnderCurve;
  List<Quantity> lethalDose50;
  Duration halfLifePeriod;

  MedicationKnowledgeKinetics({
    this.id,
    this.extension,
    this.modifierExtension,
    this.areaUnderCurve,
    this.lethalDose50,
    this.halfLifePeriod,
  });

  factory MedicationKnowledgeKinetics.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeKineticsFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeKineticsToJson(this);
}
