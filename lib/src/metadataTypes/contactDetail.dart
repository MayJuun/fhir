import 'package:json_annotation/json_annotation.dart';

import '../generalTypes/contactPoint.dart';
import '../specialTypes/extension.dart';

part 'contactDetail.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContactDetail {
  String id;
  List<Extension> extension;
  String name;
  List<ContactPoint> telecom;

  ContactDetail({
    this.id,
    this.extension,
    this.name,
    this.telecom,
  });

  factory ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ContactDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ContactDetailToJson(this);
}
