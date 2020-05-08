import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'sampledData.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SampledData {
  Id id;
  List<Extension> extension;
  Quantity origin;
  Decimal period;
  Decimal factor;
  Decimal lowerLimit;
  Decimal upperLimit;
  PositiveInt dimensions;
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
