import 'package:json_annotation/json_annotation.dart';

import '../generalTypes/period.dart';
import '../specialTypes/extension.dart';

part 'humanName.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class HumanName {
  String id;
  List<Extension> extension;
  HumanNameUse use;
  String text;
  String family;
  List<String> given;
  List<String> prefix;
  List<String> suffix;
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

enum HumanNameUse {
  @JsonValue('usual')
  usual,
  @JsonValue('official')
  official,
  @JsonValue('temp')
  temp,
  @JsonValue('nickname')
  nickname,
  @JsonValue('anonymous')
  anonymous,
  @JsonValue('old')
  old,
  @JsonValue('maiden')
  maiden,
}
