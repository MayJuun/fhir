import 'package:json_annotation/json_annotation.dart';

import '../Element/quantity.dart';

part 'ratio.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Ratio {
Quantity numerator;
Quantity denominator;

Ratio({
this.numerator,
this.denominator,
});

factory Ratio.fromJson(Map<String, dynamic> json) => _$RatioFromJson(json);
Map<String, dynamic> toJson() => _$RatioToJson(this);
}