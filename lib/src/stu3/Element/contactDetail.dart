import 'package:json_annotation/json_annotation.dart';

import '../Element/contactPoint.dart';

part 'contactDetail.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContactDetail {
  String name;
  List<ContactPoint> telecom;

  ContactDetail({
    this.name,
    this.telecom,
  });

  factory ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ContactDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ContactDetailToJson(this);
}
