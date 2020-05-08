import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'humanName.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class HumanName {
  Id id;
  Extension extension;
  Code use;
  String text;
  String family;
  String given;
  String prefix;
  String suffix;
  Period period;

  HumanName({
    this.id,
    this.extension,
    this.use,
    this.text,
    this.family,
    this.given,
    this.prefix,
    this.suffix,
    this.period,
  });
  factory HumanName.fromJson(Map<String, dynamic> json) =>
      _$HumanNameFromJson(json);
  Map<String, dynamic> toJson() => _$HumanNameToJson(this);
}
