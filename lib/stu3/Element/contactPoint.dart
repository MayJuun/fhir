import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';

part 'contactPoint.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContactPoint {
String system;
String value;
String use;
double rank;
Period period;

ContactPoint({
this.system,
this.value,
this.use,
this.rank,
this.period,
});

factory ContactPoint.fromJson(Map<String, dynamic> json) => _$ContactPointFromJson(json);
Map<String, dynamic> toJson() => _$ContactPointToJson(this);
}