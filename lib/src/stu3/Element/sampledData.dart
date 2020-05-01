import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/quantity.dart';

part 'sampledData.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SampledData {
Quantity origin;
double period;
double factor;
double lowerLimit;
double upperLimit;
double dimensions;
String data;

SampledData({
@required this.origin,
this.period,
this.factor,
this.lowerLimit,
this.upperLimit,
this.dimensions,
this.data,
});

factory SampledData.fromJson(Map<String, dynamic> json) => _$SampledDataFromJson(json);
Map<String, dynamic> toJson() => _$SampledDataToJson(this);
}