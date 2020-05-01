import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';


part 'narrative.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Narrative {
String status;
String div;

Narrative({
this.status,
@required this.div,
});

factory Narrative.fromJson(Map<String, dynamic> json) => _$NarrativeFromJson(json);
Map<String, dynamic> toJson() => _$NarrativeToJson(this);
}