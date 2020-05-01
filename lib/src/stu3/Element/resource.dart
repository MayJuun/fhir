import 'package:json_annotation/json_annotation.dart';

import '../Element/meta.dart';

part 'resource.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Resource {
  String id;
  Meta meta;
  String implicitRules;
  String language;

  Resource({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
  });

  factory Resource.fromJson(Map<String, dynamic> json) =>
      _$ResourceFromJson(json);
  Map<String, dynamic> toJson() => _$ResourceToJson(this);
}
