import 'package:json_annotation/json_annotation.dart';

import '../specialTypes/extension.dart';
import 'contactDetail.dart';

part 'contributor.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Contributor {
  String id;
  List<Extension> extension;
  ContributorType type;
  String name;
  List<ContactDetail> contact;

  Contributor({
    this.id,
    this.extension,
    this.type,
    this.name,
    this.contact,
  });

  factory Contributor.fromJson(Map<String, dynamic> json) =>
      _$ContributorFromJson(json);
  Map<String, dynamic> toJson() => _$ContributorToJson(this);
}

enum ContributorType {
  @JsonValue("author")
  author,
  @JsonValue("editor")
  editor,
  @JsonValue("reviewer")
  reviewer,
  @JsonValue("endorser")
  endorser,
}
