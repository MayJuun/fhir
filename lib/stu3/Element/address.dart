import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';

part 'address.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Address {
String use;
String type;
String text;
List<String> line;
String city;
String district;
String state;
String postalCode;
String country;
Period period;

Address({
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

factory Address.fromJson(Map<String, dynamic> json) => _$AddressFromJson(json);
Map<String, dynamic> toJson() => _$AddressToJson(this);
}