import 'package:json_annotation/json_annotation.dart';

part 'age.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Age {
  int age;

  Age({
    this.age,
  });

  factory Age.fromJson(Map<String, dynamic> json) => _$AgeFromJson(json);
  Map<String, dynamic> toJson() => _$AgeToJson(this);
}
