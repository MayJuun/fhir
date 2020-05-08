import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'range.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Range {
  Id id;
  Extension extension;
  Quantity low;
  Quantity high;

  Range({
    this.id,
    this.extension,
    this.low,
    this.high,
  });
  factory Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);
  Map<String, dynamic> toJson() => _$RangeToJson(this);
}
