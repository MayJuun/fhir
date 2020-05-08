import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';

part 'medicinalProductManufactured.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductManufactured {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept manufacturedDoseForm;
  CodeableConcept unitOfPresentation;
  Quantity quantity;
  List<Reference> manufacturer;
  List<Reference> ingredient;
  ProdCharacteristic physicalCharacteristics;
  List<CodeableConcept> otherCharacteristics;

  MedicinalProductManufactured({
    this.resourceType = 'MedicinalProductManufactured',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    @required this.manufacturedDoseForm,
    this.unitOfPresentation,
    @required this.quantity,
    this.manufacturer,
    this.ingredient,
    this.physicalCharacteristics,
    this.otherCharacteristics,
  });

  factory MedicinalProductManufactured.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductManufacturedFromJson(json);
  Map<String, dynamic> toJson() => _$MedicinalProductManufacturedToJson(this);
}
