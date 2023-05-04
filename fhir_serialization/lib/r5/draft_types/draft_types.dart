import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../r5.dart';

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
    this.type,
    this.periodDuration,
    this.periodString,
    @JsonKey(name: '_periodString') this.periodStringElement,
    this.specialPrecautionsForStorage,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final FhirDuration? periodDuration;
  final String? periodString;
  final Element? periodStringElement;
  final List<CodeableConcept>? specialPrecautionsForStorage;
  factory ProductShelfLife.fromJson(Map<String, dynamic> json) =>
      _$ProductShelfLifeFromJson(json);
  Map<String, dynamic> toJson() => _$ProductShelfLifeToJson(this);
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
