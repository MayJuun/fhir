import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'ratio.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Ratio {
  Id id;
  Extension extension;
  Quantity numerator;
  Quantity denominator;

  Ratio({
    this.id,
    this.extension,
    this.numerator,
    this.denominator,
  });
  factory Ratio.fromJson(Map<String, dynamic> json) => _$RatioFromJson(json);
  Map<String, dynamic> toJson() => _$RatioToJson(this);
}
