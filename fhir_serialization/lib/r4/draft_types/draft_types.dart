import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../r4.dart';

part 'draft_types.g.dart';

@JsonSerializable()
class Population {
  const Population({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.ageRange,
    this.ageCodeableConcept,
    this.gender,
    this.race,
    this.physiologicalCondition,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Range? ageRange;
  final CodeableConcept? ageCodeableConcept;
  final CodeableConcept? gender;
  final CodeableConcept? race;
  final CodeableConcept? physiologicalCondition;
  factory Population.fromJson(Map<String, dynamic> json) =>
      _$PopulationFromJson(json);
  Map<String, dynamic> toJson() => _$PopulationToJson(this);
}

@JsonSerializable()
class ProductShelfLife {
  const ProductShelfLife({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    this.type,
    this.period,
    this.specialPrecautionsForStorage,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Identifier? identifier;
  final CodeableConcept? type;
  final Quantity? period;
  final List<CodeableConcept>? specialPrecautionsForStorage;
  factory ProductShelfLife.fromJson(Map<String, dynamic> json) =>
      _$ProductShelfLifeFromJson(json);
  Map<String, dynamic> toJson() => _$ProductShelfLifeToJson(this);
}

@JsonSerializable()
class ProdCharacteristic {
  const ProdCharacteristic({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.height,
    this.width,
    this.depth,
    this.weight,
    this.nominalVolume,
    this.externalDiameter,
    this.shape,
    @JsonKey(name: '_shape') this.shapeElement,
    this.color,
    @JsonKey(name: '_color') this.colorElement,
    this.imprint,
    @JsonKey(name: '_imprint') this.imprintElement,
    this.image,
    this.scoring,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Quantity? height;
  final Quantity? width;
  final Quantity? depth;
  final Quantity? weight;
  final Quantity? nominalVolume;
  final Quantity? externalDiameter;
  final String? shape;
  final Element? shapeElement;
  final List<String>? color;
  final List<Element?>? colorElement;
  final List<String>? imprint;
  final List<Element?>? imprintElement;
  final List<Attachment>? image;
  final CodeableConcept? scoring;
  factory ProdCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$ProdCharacteristicFromJson(json);
  Map<String, dynamic> toJson() => _$ProdCharacteristicToJson(this);
}

@JsonSerializable()
class MarketingStatus {
  const MarketingStatus({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.country,
    this.jurisdiction,
    required this.status,
    this.dateRange,
    this.restoreDate,
    @JsonKey(name: '_restoreDate') this.restoreDateElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? country;
  final CodeableConcept? jurisdiction;
  final CodeableConcept status;
  final Period? dateRange;
  final FhirDateTime? restoreDate;
  final Element? restoreDateElement;
  factory MarketingStatus.fromJson(Map<String, dynamic> json) =>
      _$MarketingStatusFromJson(json);
  Map<String, dynamic> toJson() => _$MarketingStatusToJson(this);
}
