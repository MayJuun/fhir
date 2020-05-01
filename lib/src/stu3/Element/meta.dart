import 'package:json_annotation/json_annotation.dart';

import '../Element/coding.dart';

part 'meta.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Meta {
  String versionId;
  String lastUpdated;
  List<String> profile;
  List<Coding> security;
  List<Coding> tag;

  Meta({
    this.versionId,
    this.lastUpdated,
    this.profile,
    this.security,
    this.tag,
  });

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
  Map<String, dynamic> toJson() => _$MetaToJson(this);
}
