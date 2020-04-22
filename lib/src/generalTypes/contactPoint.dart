import 'package:json_annotation/json_annotation.dart';

import '../specialTypes/extension.dart';
import '../primitiveTypes/positiveInt.dart';

import 'period.dart';

part 'contactPoint.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContactPoint {
  String id;
  List<Extension> extension;
  ContactPointSystem system;
  String value;
  ContactPointUse use;
  PositiveInt rank;
  Period period;

  ContactPoint({
    this.id,
    this.extension,
    this.system,
    this.value,
    this.use,
    this.rank,
    this.period,
  });

  factory ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$ContactPointFromJson(json);
  Map<String, dynamic> toJson() => _$ContactPointToJson(this);
}

enum ContactPointSystem {
  @JsonValue('phone')
  phone,
  @JsonValue('fax')
  fax,
  @JsonValue('email')
  email,
  @JsonValue('pager')
  pager,
  @JsonValue('url')
  url,
  @JsonValue('sms')
  sms,
  @JsonValue('other')
  other,
}

enum ContactPointUse {
  @JsonValue('home')
  home,
  @JsonValue('work')
  work,
  @JsonValue('temp')
  temp,
  @JsonValue('old')
  old,
  @JsonValue('mobile')
  mobile,
}
