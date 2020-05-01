import 'package:json_annotation/json_annotation.dart';

part 'count.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Count {
  int count;

  Count({
    this.count,
  });

  factory Count.fromJson(Map<String, dynamic> json) => _$CountFromJson(json);
  Map<String, dynamic> toJson() => _$CountToJson(this);
}
