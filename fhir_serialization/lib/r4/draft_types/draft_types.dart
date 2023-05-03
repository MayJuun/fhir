import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../r4.dart';

part 'draft_types.g.dart';

@JsonSerializable()
class Population {
  const Population({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.ageRange,
    required this.ageCodeableConcept,
    required this.gender,
    required this.race,
    required this.physiologicalCondition,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.type,
    required this.period,
    required this.specialPrecautionsForStorage,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.height,
    required this.width,
    required this.depth,
    required this.weight,
    required this.nominalVolume,
    required this.externalDiameter,
    required this.shape,
    @JsonKey(name: '_shape') required this.shapeElement,
    required this.color,
    @JsonKey(name: '_color') required this.colorElement,
    required this.imprint,
    @JsonKey(name: '_imprint') required this.imprintElement,
    required this.image,
    required this.scoring,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.country,
    required this.jurisdiction,
    required this.status,
    required this.dateRange,
    required this.restoreDate,
    @JsonKey(name: '_restoreDate') required this.restoreDateElement,
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

