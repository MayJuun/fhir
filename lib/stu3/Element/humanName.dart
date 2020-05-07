import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';

part 'humanName.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class HumanName {
String use;
String text;
String family;
List<String> given;
List<String> prefix;
List<String> suffix;
Period period;

HumanName({
this.use,
this.text,
this.family,
this.given,
this.prefix,
this.suffix,
this.period,
});

factory HumanName.fromJson(Map<String, dynamic> json) => _$HumanNameFromJson(json);
Map<String, dynamic> toJson() => _$HumanNameToJson(this);
}