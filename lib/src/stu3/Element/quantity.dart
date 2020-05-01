import 'package:json_annotation/json_annotation.dart';

part 'quantity.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Quantity {
  double value;
  String comparator;
  String unit;
  String system;
  String code;

  Quantity({
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
