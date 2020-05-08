import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'narrative.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Narrative {
  Id id;
  List<Extension> extension;
  Code status;
  String div;

  Narrative({
    this.id,
    this.extension,
    this.status,
    this.div,
  });

  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);
  Map<String, dynamic> toJson() => _$NarrativeToJson(this);
}
