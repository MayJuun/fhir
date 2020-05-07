import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/fhirUri.dart';
import '../generalTypes/duration.dart';
import '../generalTypes/ratio.dart';
import '../generalTypes/quantity.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'medicinalProductPharmaceutical.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductPharmaceutical {
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
  CodeableConcept administrableDoseForm;
  CodeableConcept unitOfPresentation;
  List<Reference> ingredient;
  List<Reference> device;
  List<MedicinalProductPharmaceuticalCharacteristics> characteristics;
  List<MedicinalProductPharmaceuticalRouteOfAdministration>
      routeOfAdministration;

  MedicinalProductPharmaceutical({
    this.resourceType = 'MedicinalProductPharmaceutical',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    @required this.administrableDoseForm,
    this.unitOfPresentation,
    this.ingredient,
    this.device,
    this.characteristics,
    @required this.routeOfAdministration,
  });

  factory MedicinalProductPharmaceutical.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalFromJson(json);
  Map<String, dynamic> toJson() => _$MedicinalProductPharmaceuticalToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductPharmaceuticalCharacteristics {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  CodeableConcept status;

  MedicinalProductPharmaceuticalCharacteristics({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.code,
    this.status,
  });

  factory MedicinalProductPharmaceuticalCharacteristics.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalCharacteristicsFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductPharmaceuticalCharacteristicsToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductPharmaceuticalRouteOfAdministration {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  Quantity firstDose;
  Quantity maxSingleDose;
  Quantity maxDosePerDay;
  Ratio maxDosePerTreatmentPeriod;
  Duration maxTreatmentPeriod;
  List<MedicinalProductPharmaceuticalTargetSpecies> targetSpecies;

  MedicinalProductPharmaceuticalRouteOfAdministration({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.code,
    this.firstDose,
    this.maxSingleDose,
    this.maxDosePerDay,
    this.maxDosePerTreatmentPeriod,
    this.maxTreatmentPeriod,
    this.targetSpecies,
  });

  factory MedicinalProductPharmaceuticalRouteOfAdministration.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalRouteOfAdministrationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductPharmaceuticalRouteOfAdministrationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductPharmaceuticalTargetSpecies {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  List<MedicinalProductPharmaceuticalWithdrawalPeriod> withdrawalPeriod;

  MedicinalProductPharmaceuticalTargetSpecies({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.code,
    this.withdrawalPeriod,
  });

  factory MedicinalProductPharmaceuticalTargetSpecies.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalTargetSpeciesFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductPharmaceuticalTargetSpeciesToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductPharmaceuticalWithdrawalPeriod {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept tissue;
  Quantity value;
  String supportingInformation;

  MedicinalProductPharmaceuticalWithdrawalPeriod({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.tissue,
    @required this.value,
    this.supportingInformation,
  });

  factory MedicinalProductPharmaceuticalWithdrawalPeriod.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalWithdrawalPeriodFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductPharmaceuticalWithdrawalPeriodToJson(this);
}
