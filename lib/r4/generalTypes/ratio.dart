import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'ratio.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Ratio {
  String id;
  List<Extension> extension;
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
