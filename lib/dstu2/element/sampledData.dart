import 'package:json_annotation/json_annotation.dart';

import '../element/quantity.dart';
import '../primitiveTypes/id.dart';
import '../element/extension.dart';

part 'sampledData.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SampledData {
  Id id;
  Extension extension;
  Quantity origin;
  double period;
  double factor;
  double lowerLimit;
  double upperLimit;
  int dimensions;
  String data;

  SampledData({
    this.id,
    this.extension,
    this.origin,
    this.period,
    this.factor,
    this.lowerLimit,
    this.upperLimit,
    this.dimensions,
    this.data,
  });
  factory SampledData.fromJson(Map<String, dynamic> json) =>
      _$SampledDataFromJson(json);
  Map<String, dynamic> toJson() => _$SampledDataToJson(this);
}
