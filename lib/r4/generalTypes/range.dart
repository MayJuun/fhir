import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'range.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Range {
  String id;
  List<Extension> extension;
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
