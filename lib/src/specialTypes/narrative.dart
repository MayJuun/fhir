import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'extension.dart';

part 'narrative.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Narrative {
  String id;
  List<Extension> extension;
  NarrativeStatus status;
  String div;

  Narrative({
    this.id,
    this.extension,
    this.status,
    @required this.div,
  });

  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);
  Map<String, dynamic> toJson() => _$NarrativeToJson(this);
}

enum NarrativeStatus {
  @JsonValue('generated')
  generated,
  @JsonValue('extensions')
  extensions,
  @JsonValue('additional')
  additional,
  @JsonValue('empty')
  empty,
}
