import 'package:json_annotation/json_annotation.dart';

part 'distance.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Distance {
int distance;

Distance({
this.distance,
});

factory Distance.fromJson(Map<String, dynamic> json) => _$DistanceFromJson(json);
Map<String, dynamic> toJson() => _$DistanceToJson(this);
}