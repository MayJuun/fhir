import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/range.dart';
import '../Element/quantity.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';

part 'usageContext.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class UsageContext {
Coding code;
CodeableConcept valueCodeableConcept;
Quantity valueQuantity;
Range valueRange;

UsageContext({
@required this.code,
this.valueCodeableConcept,
this.valueQuantity,
this.valueRange,
});

factory UsageContext.fromJson(Map<String, dynamic> json) => _$UsageContextFromJson(json);
Map<String, dynamic> toJson() => _$UsageContextToJson(this);
}