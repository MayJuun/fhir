import 'package:json_annotation/json_annotation.dart';

part 'coding.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Coding {
String system;
String version;
String code;
String display;
bool userSelected;

Coding({
this.system,
this.version,
this.code,
this.display,
this.userSelected,
});

factory Coding.fromJson(Map<String, dynamic> json) => _$CodingFromJson(json);
Map<String, dynamic> toJson() => _$CodingToJson(this);
}