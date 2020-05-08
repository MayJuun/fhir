import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';

part 'productShelfLife.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductShelfLife {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  CodeableConcept type;
  Quantity period;
  List<CodeableConcept> specialPrecautionsForStorage;

  ProductShelfLife({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    @required this.type,
    @required this.period,
    this.specialPrecautionsForStorage,
  });

  factory ProductShelfLife.fromJson(Map<String, dynamic> json) =>
      _$ProductShelfLifeFromJson(json);
  Map<String, dynamic> toJson() => _$ProductShelfLifeToJson(this);
}
