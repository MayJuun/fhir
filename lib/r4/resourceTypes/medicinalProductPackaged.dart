import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';

part 'medicinalProductPackaged.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductPackaged {
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
  List<Reference> subject;
  String description;
  CodeableConcept legalStatusOfSupply;
  List<MarketingStatus> marketingStatus;
  Reference marketingAuthorization;
  List<Reference> manufacturer;
  List<MedicinalProductPackagedBatchIdentifier> batchIdentifier;
  List<MedicinalProductPackagedPackageItem> packageItem;

  MedicinalProductPackaged({
    this.resourceType = 'MedicinalProductPackaged',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.subject,
    this.description,
    this.legalStatusOfSupply,
    this.marketingStatus,
    this.marketingAuthorization,
    this.manufacturer,
    this.batchIdentifier,
    @required this.packageItem,
  });

  factory MedicinalProductPackaged.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductPackagedFromJson(json);
  Map<String, dynamic> toJson() => _$MedicinalProductPackagedToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductPackagedBatchIdentifier {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier outerPackaging;
  Identifier immediatePackaging;

  MedicinalProductPackagedBatchIdentifier({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.outerPackaging,
    this.immediatePackaging,
  });

  factory MedicinalProductPackagedBatchIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPackagedBatchIdentifierFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductPackagedBatchIdentifierToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductPackagedPackageItem {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  CodeableConcept type;
  Quantity quantity;
  List<CodeableConcept> material;
  List<CodeableConcept> alternateMaterial;
  List<Reference> device;
  List<Reference> manufacturedItem;
  List<MedicinalProductPackagedPackageItem> packageItem;
  ProdCharacteristic physicalCharacteristics;
  List<CodeableConcept> otherCharacteristics;
  List<ProductShelfLife> shelfLifeStorage;
  List<Reference> manufacturer;

  MedicinalProductPackagedPackageItem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    @required this.type,
    @required this.quantity,
    this.material,
    this.alternateMaterial,
    this.device,
    this.manufacturedItem,
    this.packageItem,
    this.physicalCharacteristics,
    this.otherCharacteristics,
    this.shelfLifeStorage,
    this.manufacturer,
  });

  factory MedicinalProductPackagedPackageItem.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPackagedPackageItemFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductPackagedPackageItemToJson(this);
}
