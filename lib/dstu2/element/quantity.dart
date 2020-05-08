import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'quantity.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Quantity {
  Id id;
  List<Extension> extension;
  Decimal value;
  Code comparator;
  String unit;
  FhirUri system;
  Code code;

  Quantity({
    this.id,
    this.extension,
    this.value,
    this.comparator,
    this.unit,
    this.system,
    this.code,
  });

  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);
  Map<String, dynamic> toJson() => _$QuantityToJson(this);
}
