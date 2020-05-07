import 'package:json_annotation/json_annotation.dart';

import '../Element/contactDetail.dart';

part 'contributor.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Contributor {
String type;
String name;
List<ContactDetail> contact;

Contributor({
this.type,
this.name,
this.contact,
});

factory Contributor.fromJson(Map<String, dynamic> json) => _$ContributorFromJson(json);
Map<String, dynamic> toJson() => _$ContributorToJson(this);
}