import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';

part 'sampledData.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SampledData {
  String id;
  List<Extension> extension;
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
    @required this.origin,
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
