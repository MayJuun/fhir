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
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Range? ageRange;
  CodeableConcept? ageCodeableConcept;
  CodeableConcept? gender;
  CodeableConcept? race;
  CodeableConcept? physiologicalCondition;
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
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  FhirDuration? periodDuration;
  String? periodString;
  Element? periodStringElement;
  List<CodeableConcept>? specialPrecautionsForStorage;
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
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? country;
  CodeableConcept? jurisdiction;
  CodeableConcept status;
  Period? dateRange;
  FhirDateTime? restoreDate;
  Element? restoreDateElement;
  factory MarketingStatus.fromJson(Map<String, dynamic> json) =>
      _$MarketingStatusFromJson(json);
  Map<String, dynamic> toJson() => _$MarketingStatusToJson(this);
}

