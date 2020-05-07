import 'package:json_annotation/json_annotation.dart';

part 'duration.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Duration {
int duration;

Duration({
this.duration,
});

factory Duration.fromJson(Map<String, dynamic> json) => _$DurationFromJson(json);
Map<String, dynamic> toJson() => _$DurationToJson(this);
}