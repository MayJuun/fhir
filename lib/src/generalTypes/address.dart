import 'package:json_annotation/json_annotation.dart';

import '../specialTypes/extension.dart';
import 'period.dart';

part 'address.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Address {
  String id;
  List<Extension> extension;
  AddressUse use;
  AddressType type;
  String text;
  List<String> line;
  String city;
  String district;
  String state;
  String postalCode;
  String country;
  Period period;

  Address({
    this.id,
    this.extension,
    this.use,
    this.type,
    this.text,
    this.line,
    this.city,
    this.district,
    this.state,
    this.postalCode,
    this.country,
    this.period,
  });

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
  Map<String, dynamic> toJson() => _$AddressToJson(this);
}

enum AddressUse {
  @JsonValue('home')
  home,
  @JsonValue('work')
  work,
  @JsonValue('temp')
  temp,
  @JsonValue('old')
  old,
  @JsonValue('billing')
  billing,
}

enum AddressType {
  @JsonValue('postal')
  postal,
  @JsonValue('physical')
  physical,
  @JsonValue('both')
  both,
}
