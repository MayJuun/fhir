import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'humanName.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class HumanName{
Id id;
List<Extension>  extension;
Code use;
String text;
List<String>  family;
List<String>  given;
List<String>  prefix;
List<String>  suffix;
Period period;

HumanName ({
this.id,
this.extension,
this.use,
this.text,
this.family,
this.given,
this.prefix,
this.suffix,
this.period,});

factory HumanName.fromJson(Map<String, dynamic> json) => _$HumanNameFromJson(json);Map<String, dynamic> toJson() => _$HumanNameToJson(this);
}